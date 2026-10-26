/*
 * Created by Daniel Hernandez Portugues <danielh@blackmagicdesign.com> on 2024/9/25.
 */

// Uniforms for the 1D LUT
uniform int lut1DVisible;
uniform highp sampler2D lut1DTexture;

uniform float lut1DScale;
uniform float lut1DOffset;

vec4 lut1D(vec4 color) {
    vec3 coord = color.rgb * lut1DScale + lut1DOffset;

    float r = texture(lut1DTexture, vec2(coord.r, 0.5)).r;
    float g = texture(lut1DTexture, vec2(coord.g, 0.5)).g;
    float b = texture(lut1DTexture, vec2(coord.b, 0.5)).b;

    return vec4(r, g, b, 1.0);
}