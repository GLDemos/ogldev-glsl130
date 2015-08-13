#version 130 
//the variable that is passed in through glBindAttribLocation, 
//can also leave it and use glGetAttribLocation, 
//the value will used by glVertexArrayPointer
in vec3 Position;

void main()
{
    gl_Position = vec4(Position.x, Position.y, Position.z, 1.0);
}
//layout (location = 0) in vec3 Position;
