if image_alpha = 0.66
{
    image_alpha = 0.33
    alarm_set(0,200)
}
else 
{
	image_alpha = 0.66
    alarm_set(0,200)
}
if image_alpha = 0.33
{
    instance_destroy()
}