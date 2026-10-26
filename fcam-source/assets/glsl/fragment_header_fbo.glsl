#version 320 es

/*
 * Created by Daniel Hernandez Portugues <danielh@blackmagicdesign.com> on 2024/11/11.
 */

#extension GL_OES_EGL_image_external_essl3 : require
precision highp float;
uniform highp sampler2D cameraTexture;
in vec2 cameraTexCoordinates;
out vec4 fragColor;

// Uniforms to activate/deactivate all the effects but keeping individual states
uniform int areEffectsVisible;
