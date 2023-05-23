/// @description Make the text float upward

image_alpha = image_alpha - 0.1;

y = y - 1;

if(image_alpha <= 0){
	instance_destroy();
}