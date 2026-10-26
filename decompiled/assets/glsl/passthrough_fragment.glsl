#version 320 es

/*
 * Created by Daniel Hernandez Portugues <danielh@blackmagicdesign.com> on 2024/3/15.
 */

#extension GL_OES_EGL_image_external_essl3 : require
precision highp float;
in vec2 cameraTexCoordinates;
uniform samplerExternalOES sTexture;
out vec4 fragColor;
void main() {
    fragColor = texture(sTexture, cameraTexCoordinates);
}