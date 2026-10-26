/*
 * Created by Daniel Hernandez Portugues <danielh@blackmagicdesign.com> on 2024/8/13.
 */

// Uniforms for the Luminance LUT
uniform int luminanceVisible;
uniform highp sampler3D luminanceTexture;
// They are precalculated (1.0 - voxelSize) and (voxelSize/2.0) operations, as they are the same for each pixel.
uniform highp float luminanceScale;
uniform highp float luminanceOffset;


float getLuminance(vec4 color) {
    // To ensure accurate linear interpolation, adjust the coordinates so 0 and 1 correspond to the centers of the first and last voxels, respectively.
    vec3 coord = color.rgb * luminanceScale + luminanceOffset;
    return texture(luminanceTexture, coord).r;
}
