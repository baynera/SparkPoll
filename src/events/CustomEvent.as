package events
{
	import flash.events.Event;
	
	public class CustomEvent extends Event
	{
		public static const ON_CLOSE_POP:String = "onClosePop";
		public static const ON_CANCEL_POP:String = "onCancelPop";
		public static const ON_SUBMIT_POP:String = "onSubmitPop";
		public static const ON_SHOW_RESULTS:String = "onShowResults";

		public function CustomEvent(type:String, bubbles:Boolean=false, cancelable:Boolean=false)
		{
			super(type, bubbles, cancelable);
		}
	}
}