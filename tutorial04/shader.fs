#version 130 
//after execute, will return FragColor to Rasterizer
out vec4 FragColor;
in  vec3 Position;
void main()
{
    FragColor = vec4(0.5, 0.2, 0.2, 1.0);
}
