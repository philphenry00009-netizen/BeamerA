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
    vec4 color = texture(sTexture, cameraTexCoordinates);
    color.rgb = yuvToRgb(color.rgb);
    fragColor = color;
}