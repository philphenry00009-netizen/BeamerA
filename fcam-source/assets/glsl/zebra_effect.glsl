/*
 * Created by Daniel Hernandez Portugues <danielh@blackmagicdesign.com> on 2024/8/13.
 */

// Uniforms for the zebra effect
uniform int zebrasVisible;
uniform int midGreyMode; // 0 - none, 1 - mid grey, 2 - mid grey 1+
uniform float zebraThreshold;
uniform float zebraShift;
uniform float zebraWidth;
uniform vec4 zebraColor;
uniform int outWidth;
uniform int outHeight;

const vec2 midGrey = vec2(0.39550781, 0.41894531);
const vec2 midPlus1Grey = vec2(0.51171875, 0.53417969);

/**
  Zebras function based on the iOS codebase.
*/
vec4 zebras(vec4 color, float luminance) {
    // Calculate the screen position as a float to work with mod
    float x = cameraTexCoordinates.x * float(outWidth);
    float y = cameraTexCoordinates.y * float(outHeight);

    // Apply the shift to move the zebra stripes diagonally
    float combinedPosition = x + y + zebraShift; // Combining x and y for diagonal movement

    float stripePattern = mod(combinedPosition, 2.0 * zebraWidth);

    // Determine if the pixel is in a stripe or not using the step function
    float inStripe = step(zebraWidth, stripePattern);

    // Always check the zebra threshold condition
    float thresholdCondition = step(zebraThreshold, luminance);

    // Compute additional mid-grey condition only when needed.
    float midCondition = 0.0;
    if (midGreyMode == 1) {
        // Luminance must be between midGrey.x (inclusive) and midGrey.y (exclusive)
        midCondition = step(midGrey.x, luminance) * (1.0 - step(midGrey.y, luminance));
    } else if (midGreyMode == 2) {
        // Luminance must be between midPlus1Grey.x (inclusive) and midPlus1Grey.y (exclusive)
        midCondition = step(midPlus1Grey.x, luminance) * (1.0 - step(midPlus1Grey.y, luminance));
    }

    // Combine conditions:
    // If midGreyMode == 0, use only the threshold condition.
    // Otherwise, use a logical OR (via max) so that if either condition is met, stripes are applied.
    float condition = (midGreyMode == 0) ? thresholdCondition : max(thresholdCondition, midCondition);

    return mix(color, zebraColor, inStripe * condition);
}
