package com.ldd.uqam.minicontrapt
{
	import org.flixel.*; //Allows you to refer to flixel objects in your code
	[SWF(width="640", height="480", backgroundColor="#000000")] //Set the size and color of the Flash file
	
	public class HelloWorld extends FlxGame
	{
		public function HelloWorld()
		{
			super(640, 480, PlayStateLevel1, 1);//Create a new FlxGame object at 320x240 with 2x pixels, then load PlayState
			
		}
	}
}