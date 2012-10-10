package com.prograess.obvyazka.events 
{
	import flash.events.Event;
	import flash.utils.ByteArray;
	
	/**
	 * ...
	 * @author 
	 */
	public class RawEvent extends Event 
	{
		/**
		 * 
		 */
		public var data:ByteArray;
		
		/**
		 * 
		 * @param	type
		 * @param	buf
		 * @param	bubbles
		 * @param	cancelable
		 */
		public function RawEvent(type:String, buf:ByteArray, bubbles:Boolean=false, cancelable:Boolean=false) 
		{
			this.data = buf;
			super(type, bubbles, cancelable);
		}
		
	}

}