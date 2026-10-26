#version 320 es

/*
 * Created by Daniel Hernandez Portugues <danielh@blackmagicdesign.com> on 2024/3/15.
 */

#extension GL_OES_EGL_image_external_essl3 : require
precision highp float;
in vec2 cameraTexCoordinates;
uniform samplerExternalOES sTexture;
out vec4 fragColor;


// Uniforms for the 1D LUT
uniform int lut1DVisible;
uniform highp sampler2D lut1DTexture;

uniform float lut1DScale;
uniform float lut1DOffset;

// Uniforms for the 3D LUT
uniform int lut3DVisible;
uniform highp sampler3D lut3DTexture;
// They are precalculated (1.0 - voxelSize) and (voxelSize/2.0) operations, as they are the same for each pixel.
uniform highp float lut3DScale;
uniform highp float lut3DOffset;


vec4 lut1D(vec4 color) {
    vec3 coord = color.rgb * lut1DScale + lut1DOffset;

    float r = texture(lut1DTexture, vec2(coord.r, 0.5)).r;
    float g = texture(lut1DTexture, vec2(coord.g, 0.5)).g;
    float b = texture(lut1DTexture, vec2(coord.b, 0.5)).b;

    return vec4(r, g, b, 1.0);
}

vec4 lut3D(vec4 color) {
    // To ensure accurate linear interpolation, adjust the coordinates so 0 and 1 correspond to the centers of the first and last voxels, respectively.
    vec3 coord = color.rgb * lut3DScale + lut3DOffset;

    return texture(lut3DTexture, coord);
}

void main() {
    vec4 outColor = texture(sTexture, cameraTexCoordinates);
    if (lut1DVisible == 1) outColor = lut1D(outColor);
    if (lut3DVisible == 1) outColor = lut3D(outColor);
    fragColor = outColor;
}