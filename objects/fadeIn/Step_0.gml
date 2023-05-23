//The "image_alpha" controls the visability of the black sprite box
//When the "image_alpha" value is lower then "-3" the instance will destroy itself.
if (image_alpha > outFader)
{
	image_alpha -= 0.09;
}


if (image_alpha < outFader)
{
	instance_destroy();
}