﻿package  {
	import flash.events.TimerEvent;
	import flash.utils.Timer;
	/**
	 * This class defines the state and behavior of this game.
	 */
		/** This array holds all of our CoolThing game objects. */
		
		/** This counter is used to limit how quickly new objects are spawned. */
		/**
		 * This constructor sets up an ENTER_FRAME eventlistener.
		 */
			timer.addEventListener(TimerEvent.TIMER, timerTick);
			timer.start();
		/**
		 * This eventhandler method is called by our Timer.
		 * @param	e	The TimerEvent object that called this function.
		 */
			spawn();
			updateThings();
			
		}
		/**
		 * This method updates each of the CoolThing objects in our scene.
		 * "Dead" objects are removed from the game.
		 */

			// TODO: iterate through the array, updating each CoolThing
			// TODO: if a CoolThing object is "dead" remove it from the array
			
			//	begin loop
			//		update this thing
			//		if this thing is dead
			//			remove from display tree
			//			remove from the array
			//		end if
			//	end loop
			
		/**
		 * This function is called to spawn new CoolThing objects.
		 * It uses the counter property to limit how many objects
		 * are spawning.
		 */