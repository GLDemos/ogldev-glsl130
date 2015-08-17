#version 130

in vec2 TexCoord0;

out vec4 FragColor;

uniform sampler2D gSampler;//uniform sampler2D why 0？

void main()
{
    FragColor = texture2D(gSampler, TexCoord0.xy);
}