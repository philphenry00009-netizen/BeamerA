/*
 * Created by Daniel Hernandez Portugues <danielh@blackmagicdesign.com> on 2025/7/28.
 */

#define falseColorRed       vec4(0.886, 0.055, 0.012, 1.0) // Y(76), Cb(87), Cr(235)
#define falseColorYellow    vec4(0.992, 0.976, 0.106, 1.0) // Y(225), Cb(16), Cr(148)
#define falseColorPink      vec4(0.949, 0.710, 0.741, 1.0) // Y(200), Cb(122), Cr(158)
#define falseColorGreen     vec4(0.306, 1.000, 0.145, 1.0) // Y(235), Cb(16), Cr(16)
#define falseColorBlue      vec4(0.118, 0.000, 0.863, 1.0) // Y(30), Cb(235), Cr(128)
#define falseColorPurple    vec4(1.000, 0.059, 1.000, 1.0) // Y(128), Cb(235), Cr(235)


// RGB to XYZ conversion matrices.

// Rec. 709 / sRGB
const mat3 RGB_TO_XYZ_709 = mat3(
    0.412391, 0.212639, 0.019331,  // Column 1
    0.357584, 0.715169, 0.119195,  // Column 2
    0.180481, 0.072192, 0.950532   // Column 3
);

// Rec. 2020
const mat3 RGB_TO_XYZ_2020 = mat3(
    0.636958, 0.262700, 0.000000,  // Column 1
    0.144617, 0.677998, 0.028073,  // Column 2
    0.168881, 0.059302, 1.060985   // Column 3
);

// Display P3 (D65 white point)
const mat3 RGB_TO_XYZ_P3D65 = mat3(
    0.486571, 0.228975, 0.000000,  // Column 1
    0.265668, 0.691739, 0.045113,  // Column 2
    0.198217, 0.079287, 1.043944   // Column 3
);



// Uniforms for the false color effect
uniform int falseColorVisible;
uniform int colorSpace;


// Define constants for the Rec. 709 transfer function
const float REC709_LINEAR_THRESHOLD = 0.081f;
const float REC709_LINEAR_SLOPE = 4.5f;
const float REC709_OFFSET = 0.099f;
const float REC709_SCALE_FACTOR = 1.099f;
const float REC709_GAMMA_RECIPROCAL = 0.45f;

/**
 * @brief Decodes a Rec. 709 gamma-encoded value back to a linear value.
 * @param p_Val The non-linear (gamma-encoded) input value.
 * @return The decoded linear value.
 */
float rec709DecodeGamma(float p_Val) {
    if (p_Val <= REC709_LINEAR_THRESHOLD) {
        // For very dark values, use a simple linear conversion.
        return p_Val / REC709_LINEAR_SLOPE;
    } else {
        // For all other values, use a power function to reverse the main gamma curve.
        return powf((p_Val + REC709_OFFSET) / REC709_SCALE_FACTOR, 1.0f / REC709_GAMMA_RECIPROCAL);
    }
}


/**
 * @brief Applies gamma correction while preserving the input's sign.
 * @param val The input value.
 * @param gamma The gamma exponent.
 * @return The gamma-corrected value.
 *
 * This function is equivalent to the Swift code's use of log2/exp2,
 * which calculates pow(abs(val), gamma), and then restores the original
 * sign of 'val'.
 */
float gammaCorrection(float val, float gamma) {
    return sign(val) * pow(abs(val), gamma);
}

// --- HLG Inverse OETF ---
// Converts HLG non-linear signal values into (relative) scene linear light.
const float HLG_A         = 0.17883277f;
const float HLG_B         = 0.28466892f;
const float HLG_C         = 0.55991073f;
const float HLG_SDR_GAMMA = 0.5f;
const float HLG_REF_WHITE = 0.5f;

/**
 * @brief Decodes an HLG (Hybrid Log-Gamma) signal to a linear value.
 * @param p_Log The non-linear HLG input signal.
 * @return The decoded linear light value.
 */
float hlgDecodeGamma(float p_Log) {
    float lin = (p_Log > 0.5f)
    ? (exp((p_Log - HLG_C) / HLG_A) + HLG_B)
    : gammaCorrection((p_Log / HLG_REF_WHITE), (1.0f / HLG_SDR_GAMMA));

    return (lin / 2.0f);
}

// Constants for the CIE Y to L* conversion.
const float LSTAR_C1 = 0.008856451679036f;   // (6/29)^3
const float LSTAR_C2 = 903.2962962962963f;   // (29/3)^3

/**
 * @brief Converts a linear luminance value (CIE Y) to perceptual lightness (L*).
 * @param p_Y The input linear luminance, normalized to the range [0.0, 1.0].
 * @return The L* value, normalized to the range [0.0, 1.0].
 */
float y2Lstar(float p_Y) {
    float lstar_raw = (p_Y <= LSTAR_C1)
    ? (p_Y * LSTAR_C2)
    : (pow(p_Y, 1.0f / 3.0f) * 116.0f - 16.0f);

    // Normalize L* from its standard [0, 100] range to [0, 1]
    return lstar_raw / 100.0f;
}


/**
 * @brief Decodes a gamma-encoded value based on the specified color space.
 * @param p_ColorSpace An integer identifying the color space.
 * @param p_Val The non-linear (gamma-encoded) input value.
 * @return The decoded linear value.
 */
float decodeGamma(int p_ColorSpace, float p_Val) {
    if (p_ColorSpace == 1) return hlgDecodeGamma(p_Val);
    else return rec709DecodeGamma(p_Val);
}

/**
 * @brief Performs sigmoid-based tone mapping, handling out-of-range values.
 *
 * This function preserves the sign of the input value by processing its absolute value and restoring the sign at the end.
 */
float doSigmoidToneMapping(float c1, float c2, float c3, float p_Val, float srcMaxImgL, float dstMaxImgL) {
    float orgVal = p_Val;
    p_Val = abs(p_Val);

    float toneMappedVal;
    // Scale the value before processing, as per the original logic.
    float scaledVal = p_Val * 100.0f;

    if (scaledVal < srcMaxImgL) {
        // Apply sigmoid tone mapping for values within the source range.
        toneMappedVal = (c1 + (c2 * scaledVal)) / (1.0f + (c3 * scaledVal));
    } else {
        // Linearly extrapolate values outside the source range.
        toneMappedVal = scaledVal * (dstMaxImgL / srcMaxImgL);
    }

    // Scale the result back down and restore the original sign.
    toneMappedVal /= 100.0f;
    if (orgVal < 0.0f) toneMappedVal = -toneMappedVal;

    return toneMappedVal;
}


/**
 * @brief Calculates the perceptual lightness (L*) for a given color.
 * @param p_Color The input color as a vec4.
 * @param p_Y_coeffs The RGB-to-Y conversion coefficients (row 2 of the RGB-to-XYZ matrix).
 * @param p_ColorSpace An integer identifying the source color space.
 * @return The calculated L* value, normalized to [0, 1].
 */
float calcLuminance(vec4 p_Color, vec3 p_Y_coeffs, int p_ColorSpace) {
    // Step 1: Convert to linear RGB by decoding gamma.
    vec3 linRGB = p_Color.rgb;
    linRGB.r = decodeGamma(p_ColorSpace, p_Color.r);
    linRGB.g = decodeGamma(p_ColorSpace, p_Color.g);
    linRGB.b = decodeGamma(p_ColorSpace, p_Color.b);

    // Step 2: Apply tone mapping for HDR color spaces.
    if (p_ColorSpace == 1) { // HLG
                             float c1 = 0.0f, c2 = 1.021431f, c3 = 0.002381f;
                             float srcMaxImgL = 1200.0f, dstMaxImgL = 100.0f;
                             linRGB.r = doSigmoidToneMapping(c1, c2, c3, linRGB.r, srcMaxImgL, dstMaxImgL);
                             linRGB.g = doSigmoidToneMapping(c1, c2, c3, linRGB.g, srcMaxImgL, dstMaxImgL);
                             linRGB.b = doSigmoidToneMapping(c1, c2, c3, linRGB.b, srcMaxImgL, dstMaxImgL);
                             linRGB /= 2.03f;
    }

    // Step 3: Convert linear RGB to CIE Y.
    // The dot product is the standard, efficient way to do this in GLSL.
    float Y = dot(linRGB, p_Y_coeffs);

    // Step 4: Convert Y to perceptual lightness (L*).
    return y2Lstar(Y);
}

/**
  False Color function based on the iOS codebase.
*/
vec4 falseColor(vec4 color) {
    // Get the Y coefficients for the current color space.
    vec3 y_coeffs;
    // HLG uses Rec. 2020 primaries
    if (colorSpace == 1) y_coeffs = vec3(RGB_TO_XYZ_2020[0][1], RGB_TO_XYZ_2020[1][1], RGB_TO_XYZ_2020[2][1]);
    // P3-D65
    else if (colorSpace == 2) y_coeffs = vec3(RGB_TO_XYZ_P3D65[0][1], RGB_TO_XYZ_P3D65[1][1], RGB_TO_XYZ_P3D65[2][1]);
    // Default to Rec. 709
    else y_coeffs = vec3(RGB_TO_XYZ_709[0][1], RGB_TO_XYZ_709[1][1], RGB_TO_XYZ_709[2][1]);

    // Calculate perceptual luminance (L*), normalized to [0, 1].
    float luminance = calcLuminance(color, y_coeffs, colorSpace);

    vec4 grayscale = vec4(vec3(luminance), 1.0);
    vec4 finalColor;

    // Apply false color based on luminance thresholds from high to low.
    if (luminance > 0.96820304) finalColor = falseColorRed;
    else if (luminance > 0.93450500) finalColor = falseColorYellow; // "more yellow than red"
    else if (luminance > 0.89859341) finalColor = falseColorYellow;
    else if (luminance > 0.87515591) finalColor = grayscale; // yellow border
    else if (luminance > 0.67639759) finalColor = grayscale; // pink border
    else if (luminance > 0.65296009) finalColor = falseColorPink;
    else if (luminance > 0.61389759) finalColor = falseColorPink;
    else if (luminance > 0.59046009) finalColor = grayscale; // pink border
    else if (luminance > 0.50318239) finalColor = grayscale; // green border
    else if (luminance > 0.47974489) finalColor = falseColorGreen;
    else if (luminance > 0.45974489) finalColor = falseColorGreen;
    else if (luminance > 0.43630739) finalColor = grayscale; // green border
    else if (luminance > 0.22387647) finalColor = grayscale; // blue border
    else if (luminance > 0.20043897) finalColor = falseColorBlue;
    else if (luminance > 0.15487244) finalColor = falseColorBlue; // "more blue than purple"
    else if (luminance > 0.08991442) finalColor = falseColorPurple;
    else finalColor = falseColorPurple; // The final case, for everything from the last limit down to 0.

    return finalColor;
}