﻿package  {
	 * This class defines the behavior and state of the game,
	 * in which a countdown timer triggers a circle to animate
	 * every 3 seconds.
	 */
		// TODO: Make any necessary modifications to support the calculation and use of delta-time.
		
		/** The countdown timer. How much time, in seconds, until the circle animates. */
		/** The art work to animate. */
		/**
		 * This constructor sets up our artwork, adding it to the stage.
		 * It also sets up an ENTER_FRAME event listener.
		 */
		/*
		 * This event handler create our game loop.
		 * @param	e	The Event object that called this handler function.
		 */
		/**
		 * This method calculates and returns delta-time, in seconds.
		 * @return How much time has passed since the previous frame (in seconds).
		 */
			// TODO: Calulcate and return delta-time (in seconds)
			
			return 0;
		/**
		 * This method animates the artwork. It should be called every frame.
		 */
		/**
		 * This method implements the countdown timer. Every 3 seconds, this
		 * method should call the warp() method.
		 */
			// TODO: Modify this method to call the warp() method every 3 seconds. Use the timer property.
			
		/**
		 * This method redraws the circle and scales it up to 1500% its size.
		 */
		/**
		 * This method redraws the circle artwork, using a random color.
		 */