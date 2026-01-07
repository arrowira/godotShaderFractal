shader_type canvas_item;

uniform vec2 target = vec2 (0,0);
void fragment(){
	
	float dist = distance(UV * SCREEN_PIXEL_SIZE, target);
	if (dist<5.0){
		COLOR = vec4(1,0,0,float(int(TIME)%100)/100.0);
	}
	else{
		COLOR = vec4(0,1,0,float(int(TIME)%10)/10.0);
	}
}