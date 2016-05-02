
#version 330 core

// Input vertex data, different for all executions of this shader.
layout(location = 0) in vec3 vertexPosition_modelspace;
layout(location = 1) in vec3 vertexColor;

// Colors to be passed onto fragment shader
out vec3 fragmentColor;

void main(){

    gl_Position.xyz = vertexPosition_modelspace;
    gl_Position.w = 1.0;
	
	gl_PointSize = 5.0f;

	fragmentColor = vertexColor;

}

