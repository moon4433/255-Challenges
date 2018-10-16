﻿package  {
	 * This class defines the behavior and state of this game, in
	 * which 5 circles are spawned. One circle moves with the mouse
	 * and collision detection is used to determine if the
	 * mouse-following circle is overlapping with any other circle.
	 * When the user clicks, the circles are regenerated randomly.
	 */
		/** The first Circle object. This one will follow the mouse around. */
		/** The second Circle object. */
		/** The third Circle object. */
		/** The fourth Circle object. */
		/** The fifth Circle object. */
		/**
		 * This constructor triggers the circles to be added, and
		 * it sets up the event listeners.
		 */
		/**
		 * This event handler is fired whenever the mouse is clicked. It,
		 * in turn, calls the spawnCircles() method.
		 * @param	e	The MouseEvent object that called this handler function.
		 */
		/**
		 * This method "resets" each of the circles, and
		 * adds them to the display list.
		 */
			handleMove(null);
		/**
		 * This method is our game loop. It is called each frame.
		 * @param	e	The Event object that called this handler function.
		 */
		/**
		 * This method checks for collision detection between two Circle objects.
		 * @param	one	One of the two Circle objects to use.
		 * @param	two	One of the two Circle objects to use.
		 * @return	Whether or not the two Circle objects are overlapping.
		 */
			// TODO: check if Circle one overlaps Circle two
			
			// If overlapping occurs, return true
			// Otherwise, return false