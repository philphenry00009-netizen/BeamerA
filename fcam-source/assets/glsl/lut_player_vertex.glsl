#version 320 es

/*
 * Created by Alvaro Martinez Marco <alvarom@blackmagicdesign.com> on 2025/6/18.
 */

layout(location = 0) in vec4 a_position;
layout(location = 1) in vec2 a_texCoord;

out vec2 v_texCoord;

void main() {
    gl_Position = a_position;
    v_texCoord = a_texCoord;
}