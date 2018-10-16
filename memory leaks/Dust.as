﻿package  {
	/**
	 * This class defines the behavior and state of a Dust object.
	 * This object pulses, growing and shrinking over time.
	 * When the mouse rolls over, this object grows larger.
	 * When the mouse rolls out, this object returns to its original behavior.
	 * When the mouse is pressed, this object begins shaking.
	 * When the mouse is released, this object should be destroyed.
	 */
		/** Whether or not the mouse is currently over this object. */
		/** Whether or not the mouse button is currently considered down. */
		/** An offset for the pulse wave, so the pulses aren't in sync with each other. */
		/** The base x-position. This ensures that the object can't drift when it is randomly shaking. */
		/** The base y-position. This ensures that the object can't drift when it is randomly shaking. */
		/**
		 * This constructor positions this object and sets up all of the event listeners.
		 * @param	spawnX	The x-position to use for this object.
		 * @param	spawnY	The y-position to use for this object.
		 */
		/**
		 * This method draws a circle using a random color.
		 */
		/**
		 * This event handler is called when the mouse rolls over this object.
		 * @param	e	The MouseEvent object that called this handler function.
		 */
		/**
		 * This event handler is called when the mouse rolls out from this object.
		 * @param	e	The MouseEvent object that called this handler function.
		 */
		/**
		 * This event handler is called when the mouse is pressed while over this object.
		 * @param	e	The MouseEvent object that called this handler function.
		 */
		/**
		 * This event handler is called when the mouse is released.
		 * @param	e	The MouseEvent object that called this handler function.
		 */
		/**
		 * This event handler updates this object, causing it to animate.
		 * @param	e	The Event object that called this handler function.
		 */
		/**
		 * This method is responsible for destroying this object.
		 */