#version 320 es

/*
 * Created by Alvaro Martinez Marco <alvarom@blackmagicdesign.com> on 2025/6/18.
 */

#extension GL_OES_EGL_image_external_essl3: require
precision highp float;
precision highp sampler3D;

uniform sampler2D inputTexture;
uniform sampler2D lut1DTexture;      // for 1D LUT
uniform sampler3D lut3DTexture;      // for 3D LUT
uniform int use1DLut;
uniform int use3DLut;

uniform float lut1DScale;
uniform float lut1DOffset;

// They are precalculated (1.0 - voxelSize) and (voxelSize/2.0) operations, as they are the same for each pixel.
uniform highp float lut3DScale;
uniform highp float lut3DOffset;

in vec2 v_texCoord;
out vec4 outColor;

vec4 apply1DLUT(vec4 color) {
    vec3 coord = color.rgb * lut1DScale; + lut1DOffset;

    // Apply LUT independently on R, G, B
    float r = texture(lut1DTexture, vec2(coord.r, 0.5)).r;
    float g = texture(lut1DTexture, vec2(coord.g, 0.5)).g;
    float b = texture(lut1DTexture, vec2(coord.b, 0.5)).b;

    return vec4(r, g, b, 1.0);
}

vec4 apply3DLUT(vec4 color) {
    // To ensure accurate linear interpolation, adjust the coordinates so 0 and 1 correspond to the centers of the first and last voxels, respectively.
    vec3 coord = color.rgb * lut3DScale + lut3DOffset;
    return texture(lut3DTexture, coord);
}

void main() {
    vec4 color = texture(inputTexture, v_texCoord);

    if (use1DLut == 1) color = apply1DLUT(color);
    if (use3DLut == 1) color = apply3DLUT(color);

    outColor = color;
}