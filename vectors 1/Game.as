﻿package  {
	 * This class defines the behavior and state of the game,
	 * in which a spiral pattern is created and manipulated by the mouse position.
	 */
		/**
		 * This constructor adds an ENTER_FRAME eventlistener.
		 */
		/**
		 * This event handler creates a game loop. Every frame the
		 * screen is cleared and the spiral is redrawn.
		 * @param	e	The Event object that called this handler function.
		 */
		/**
		 * This method creates a spiral by sweeping a growing vector around
		 * and around in a circle. We use an increasing magnitude and increasing
		 * angle to (conceptually) create a vector. For that vector, we then
		 * calculate it's X and Y components from its polar coordinates.
		 */
			
			// To create the spiral, we produce a bunch of vectors.
			// Each vector is a little longer than the vector before it.
			// Each vector is rotated a little bit from the previous vector.
			
			// As long as we increment the magnitude and the angle, we'll produce a spiral!
			
			// How quickly the magnitude should grow, controlled by mouseX:
			var magAmt:Number = lerp(1, 10, mouseX/stage.stageWidth);
			
			// How quickly the rotation should grow, controlled by mouseY:
			var angleAmt:Number = lerp(.01, .5, mouseY/stage.stageHeight);			
			
			// Find the center of the screen. (Use this later as the center of the spiral.)
			
			// The starting values for magnitude and angle:
			// clear the graphics
			
			// loop 200 times to create 200 vectors
			// we will use these vectors to find the position of 200 circles

				// calculate how far out we are from the center, as a percentage:
				// (we use this to control circle size and opacity... neat!)
				
				// pick a fill color:
				////////////////////////////////////////////////////////////////////////////////////
				// TODO: calculate this circle's x and y position
				// This will require you to convert from polar coordinates: mag and angle
				var px:Number = 0;
				
				// These vectors will be originating from the world origin (0,0).
				// TODO: To center the spiral in the center of the screen, translate (px, py) by adding another vector to it.
				////////////////////////////////////////////////////////////////////////////////////
				
				// draw the circle:
				
				// grow the magnitude:
				
				// grow the angle:
		/**
		 * This method is a standard linear interpolation function.
		 * A linear interpolation returns a number in the min-to-max range,
		 * based on an input percentage, t. When t is 0%, the function
		 * returns min; when t is 100%, the function returns max. Any
		 * other percentage is a value between min and max.
		 * @param	min	The minimum of the range of possible values.
		 * @param	max	The maximum of the range of possible values.
		 * @param	t	The percentage. The value should be in the 0-to-1 range.
		 * @return	The interpolated value.
		 */
		private function lerp(min:Number, max:Number, t:Number):Number {
			if(t > 1) t = 1;
			if(t < 0) t = 0;
			return (max - min) * t + min;
		}