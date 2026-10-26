#version 320 es

/*
 * Created by Daniel Hernandez Portugues <danielh@blackmagicdesign.com> on 2024/5/17.
 */

#extension GL_EXT_YUV_target : require
#extension GL_OES_EGL_image_external_essl3 : require
precision highp float;
uniform __samplerExternal2DY2YEXT sTexture;
in vec2 cameraTexCoordinates;
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

vec3 yuvToRgb(vec3 yuv) {
    const mat3 yuvToRgbColorTransform = mat3(
        1.1689f, 1.1689f, 1.1689f,
        0.0000f, -0.1881f, 2.1502f,
        1.6853f, -0.6530f, 0.0000f
    );
    const vec3 yuvOffset = vec3(0.0625, 0.5, 0.5);
    yuv = yuv - yuvOffset;
    return clamp(yuvToRgbColorTransform * yuv, 0.0, 1.0);
}

void main() {
    vec4 outColor = texture(sTexture, cameraTexCoordinates);
    outColor.rgb = yuvToRgb(outColor.rgb);
    if (lut1DVisible == 1) outColor = lut1D(outColor);
    if (lut3DVisible == 1) outColor = lut3D(outColor);
    fragColor = outColor;
}