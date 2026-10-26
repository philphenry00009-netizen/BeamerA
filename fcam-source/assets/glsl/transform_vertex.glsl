#version 320 es

/*
 * Created by Daniel Hernandez Portugues <danielh@blackmagicdesign.com> on 2024/5/17.
 */

in vec4 vPosition;
uniform mat4 texMatrix;
out vec2 cameraTexCoordinates;
out vec4 outPosition;

void main() {
    outPosition = vPosition;
    vec4 texCoord = vec4((vPosition.xy + vec2(1.0, 1.0)) / 2.0, 0.0, 1.0);
    cameraTexCoordinates = (texMatrix * texCoord).xy;
    gl_Position = vPosition;
}