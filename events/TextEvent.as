package com.prograess.obvyazka.events 
{
	import flash.events.Event;
	import flash.utils.ByteArray;
	
	/**
	 * ...
	 * @author 
	 */
	public class TextEvent extends Event 
	{
		/**
		 * 
		 */
		public var data:String;
		
		/**
		 * 
		 * @param	type
		 * @param	str
		 * @param	bubbles
		 * @param	cancelable
		 */
		public function TextEvent(type:String, str:String, bubbles:Boolean=false, cancelable:Boolean=false) 
		{
			this.data = str;
			super(type, bubbles, cancelable);
		}
		
	}

}