#version 330 core

layout (location = 0) in vec2 aPos;

out vec2 vUV;

void main() {
    gl_Position = vec4(aPos, 0, 1);
    vUV = 0.5 * (aPos + vec2(1, 1));
}
