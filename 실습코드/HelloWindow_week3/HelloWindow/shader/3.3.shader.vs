#version 330 core
layout (location = 0) in vec3 aPos;
layout (location = 1) in vec3 aColor;
layout (location = 2) in vec2 aTexCoord; //ADDED (1)

out vec3 ourColor;
out vec2 texCoord; //ADDED (1)

uniform mat4 transform; //ADDED (4)

void main()
{
    gl_Position = transform * vec4(aPos, 1.0); //CHANGED (4)
    ourColor = aColor;
    texCoord = aTexCoord; //ADDED (1)
}