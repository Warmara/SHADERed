#version 330

uniform vec2 uResolution; 	// Screen Resolution
uniform float uTime;		// Counting "Time"

out vec4 outColor; 			// Output Variable

void main()
{
				// Normalizing Screen -> <0;1>
    vec2 uv = gl_FragCoord.xy/uResolution;
    
    						
    			/// The Code ///
    			
    			// ...
    //outColor = vec4(0.5 + 0.5*cos(uTime+uv.yxy),1.0);
    			
    outColor = vec4(0.5,0.5,0.5,1.0);
    
    
}