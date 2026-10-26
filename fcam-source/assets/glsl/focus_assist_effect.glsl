/*
 * Created by Daniel Hernandez Portugues <danielh@blackmagicdesign.com> on 2024/8/13.
 */

// Uniforms for the focus assist
uniform int focusAssistVisible;
uniform int enableColoredLines;
uniform vec4 lineColor;
uniform float peakingThreshold;

float getLaplacian5x5(vec2 pos) {
    float level = 0.0;
    vec2 delta = 1.0 / vec2(outWidth, outHeight);

    // 5x5 coefficient matrix:
    // { -1, -3, -4, -3, -1 }
    // { -3,  0,  6,  0, -3 }
    // { -4,  6, 20,  6, -4 }
    // { -3,  0,  6,  0, -3 }
    // { -1, -3, -4, -3, -1 }

    // Unrolled loop. Those with level 0 are commented for obvious reasons, but don't remove the lines in case we change the matrix.
    level += -1.0 * texture(cameraTexture, pos + delta * vec2(-2, -2)).r;
    level += -3.0 * texture(cameraTexture, pos + delta * vec2(-1, -2)).r;
    level += -4.0 * texture(cameraTexture, pos + delta * vec2(0, -2)).r;
    level += -3.0 * texture(cameraTexture, pos + delta * vec2(1, -2)).r;
    level += -1.0 * texture(cameraTexture, pos + delta * vec2(2, -2)).r;

    level += -3.0 * texture(cameraTexture, pos + delta * vec2(-2, -1)).r;
    //level +=  0.0 * texture(sTexture, pos + delta * vec2(-1, -1)).r;
    level +=  6.0 * texture(cameraTexture, pos + delta * vec2(0, -1)).r;
    //level +=  0.0 * texture(sTexture, pos + delta * vec2( 1, -1)).r;
    level += -3.0 * texture(cameraTexture, pos + delta * vec2(2, -1)).r;

    level += -4.0 * texture(cameraTexture, pos + delta * vec2(-2, 0)).r;
    level +=  6.0 * texture(cameraTexture, pos + delta * vec2(-1, 0)).r;
    level += 20.0 * texture(cameraTexture, pos + delta * vec2(0, 0)).r;
    level +=  6.0 * texture(cameraTexture, pos + delta * vec2(1, 0)).r;
    level += -4.0 * texture(cameraTexture, pos + delta * vec2(2, 0)).r;

    level += -3.0 * texture(cameraTexture, pos + delta * vec2(-2, 1)).r;
    //level +=  0.0 * texture(sTexture, pos + delta * vec2(-1,  1)).r;
    level +=  6.0 * texture(cameraTexture, pos + delta * vec2(0, 1)).r;
    //level +=  0.0 * texture(sTexture, pos + delta * vec2( 1,  1)).r;
    level += -3.0 * texture(cameraTexture, pos + delta * vec2(2, 1)).r;

    level += -1.0 * texture(cameraTexture, pos + delta * vec2(-2, 2)).r;
    level += -3.0 * texture(cameraTexture, pos + delta * vec2(-1, 2)).r;
    level += -4.0 * texture(cameraTexture, pos + delta * vec2(0, 2)).r;
    level += -3.0 * texture(cameraTexture, pos + delta * vec2(1, 2)).r;
    level += -1.0 * texture(cameraTexture, pos + delta * vec2(2, 2)).r;

    return level;
}

vec4 focusAssist(vec4 color) {
    float edge = getLaplacian5x5(cameraTexCoordinates); // Assuming cameraTexCoordinates and getLaplacian5x5 are defined elsewhere
    float edgeAbs = abs(edge);

    // Calculate thresholds for edge detection
    float coloredLinesThreshold = 5.5 - peakingThreshold;
    float peakingThresholdAdjusted = 3.5 - peakingThreshold;

    // Calculate peaking effect
    float peakEffect = edge * (peakingThreshold / 4.0);
    vec4 peakColor = vec4(peakEffect, peakEffect, peakEffect, 0.0) * step(peakingThresholdAdjusted, edgeAbs);

    // Blend between original color and line color based on colored lines condition
    vec4 linesColor = mix(color, lineColor, step(coloredLinesThreshold, edgeAbs));

    // Blend between original color (with peak effect) and linea color based on colored lines condition
    return mix(color + peakColor, linesColor, float(enableColoredLines));
}