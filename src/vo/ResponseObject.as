package vo
{
	public class ResponseObject
	{
		private var _label:String;
		private var _total:Number;
		private var _myPct:Number;
		
		public function ResponseObject():void 
		{ 
		
		}
		
		public function get label():String
		{
			return this._label;
		}
		public function set label(value:String):void
		{
			this._label = value;
		}
		
		public function get total():Number
		{
			return this._total;
		}
		public function set total(value:Number):void
		{
			this._total = value;
		}
		
		public function get myPct():Number
		{
			return this._myPct;
		}
		public function set myPct(value:Number):void
		{
			this._myPct = value;
		}
	}
}