﻿package  {
	
	import flash.display.MovieClip;
	import flash.events.Event;
	import flash.utils.getTimer;
	
	/** This class creates and runs the game. */
	public class Game extends MovieClip {
		
		/** This is the player's avatar. */
		private var player:Player = new Player();

		/** This is the timestamp of the previous frame, measured in milliseconds. */
		private var prevTimeStamp:int = 0;
		
		/** This is how much time has passed since the previous frame. */
		static public var deltaTime:Number = 0;
		
		/** This is the Game constructor. */
		public function Game() {
			addChild(player);
			
		}
		
		// TODO: Implement the game-loop design pattern.
		// TODO: Make sure that delta-time is calculated each frame
		// TODO: Make sure the player is updated each frame
		
		/**
		 * This function calculates delta-time. It should be
		 * called once each frame.
		 */
		private function calcDeltaTime():void {
			var time:int = getTimer();
			deltaTime = (time - prevTimeStamp)/1000.0;
			prevTimeStamp = time;
		}
	}
}
