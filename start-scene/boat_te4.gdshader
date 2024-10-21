shader_type canvas_item;

void vertex() {
	// Called for every vertex the material is visible on.
}

void fragment() {
	vec2 uv = UV;
	

	// Adjust the slope to control the angle of the triangle
	float slope = uv.x * 2.0 - uv.y;
	
	// Draw the triangle (inside the shape)
	if (slope > 0.0) {
		COLOR = vec4(0.1, 0.1, 0.1, 1.0); // Triangle color (dark)
	} else {
		discard; // Transparent outside of the triangle
	}
}

//void light() {
	// Called for every pixel for every light affecting the CanvasItem.
	// Uncomment to replace the default light processing function with this one.
//}
