#version 330 core
out vec4 FragColor;

in vec3 ourColor;
uniform float ourColorBrightness; // we set this variable in the OpenGL code.

// ADDED (1)
in vec2 texCoord;
uniform sampler2D texture1; // texture sampler

// ADDED (2)
uniform sampler2D texture2; // texture sampler

void main()
{
    //FragColor = texture(texture1, texCoord)); // ADDED (1)
    //FragColor = texture(texture1, texCoord))*texture(texture2, TexCoord)); // ADDED (2)
    FragColor = mix(texture(texture1, texCoord), texture(texture2, texCoord), ourColorBrightness); // ADDED (3)
}