
#version 330 core

// input data
in vec3 fragmentColor;

// Ouput data
out vec3 color;

void main()
{

	// Output color = red 
	//color = vec3(1,1,0);
	//color = vec4(1.0f, 0.5f, 0.2f, 0.5f);
	color = fragmentColor;

}