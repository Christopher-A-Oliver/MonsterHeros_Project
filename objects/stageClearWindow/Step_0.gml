/// @description increase the alpha until fully visible

if (image_alpha < fullWindoAlpha)
{
	image_alpha += windowAlphaIn;
}

if (image_alpha > 3)
{
	image_alpha = 3;
}