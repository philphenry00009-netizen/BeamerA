/*
 * Created by Daniel Hernandez Portugues <danielh@blackmagicdesign.com> on 2025/7/28.
 */

#define falseColorRed       vec4(0.886, 0.055, 0.012, 1.0) // Y(76), Cb(87), Cr(235)
#define falseColorYellow    vec4(0.992, 0.976, 0.106, 1.0) // Y(225), Cb(16), Cr(148)
#define falseColorPink      vec4(0.949, 0.710, 0.741, 1.0) // Y(200), Cb(122), Cr(158)
#define falseColorGreen     vec4(0.306, 1.000, 0.145, 1.0) // Y(235), Cb(16), Cr(16)
#define falseColorBlue      vec4(0.118, 0.000, 0.863, 1.0) // Y(30), Cb(235), Cr(128)
#define falseColorPurple    vec4(1.000, 0.059, 1.000, 1.0) // Y(128), Cb(235), Cr(235)



// Uniforms for the false color effect
uniform int falseColorVisible;
uniform int colorSpace;

/**
  False Color function based on the iOS codebase.
*/
vec4 falseColor(float luminance) {

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