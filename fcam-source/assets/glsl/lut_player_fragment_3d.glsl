#version 320 es

/*
 *
 * Created by Daniel Hernandez Portugues <daniel@blackmagicdesign.com> on 2025/07/07.
 */

#extension GL_OES_EGL_image_external_essl3: require
precision highp float;
precision highp sampler3D;

uniform sampler2D inputTexture;
uniform sampler3D lut3DTexture;      // for 3D LUT
uniform int use3DLut;

uniform float lut1DScale;
uniform float lut1DOffset;

// They are precalculated (1.0 - voxelSize) and (voxelSize/2.0) operations, as they are the same for each pixel.
uniform highp float lut3DScale;
uniform highp float lut3DOffset;

in vec2 v_texCoord;
out vec4 outColor;

vec4 apply3DLUT(vec4 color) {
    // To ensure accurate linear interpolation, adjust the coordinates so 0 and 1 correspond to the centers of the first and last voxels, respectively.
    vec3 coord = color.rgb * lut3DScale + lut3DOffset;
    return texture(lut3DTexture, coord);
}


void main() {
    vec4 color = texture(inputTexture, v_texCoord);

    if (use3DLut == 1) color = apply3DLUT(color);

    outColor = color;
}