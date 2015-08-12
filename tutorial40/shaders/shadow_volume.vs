#version 130

in vec3 Position;                                             
in vec2 TexCoord;                                             
in vec3 Normal;                                               

out vec3 PosL;
                                                                                    
void main()                                                                         
{                                                                                   
    PosL = Position;
}
