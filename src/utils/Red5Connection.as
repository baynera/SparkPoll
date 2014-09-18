package utils
{
	import flash.net.*;
	
	dynamic public class Red5Connection extends NetConnection
	{
		private static var _instance:Red5Connection;
		
		public function Red5Connection() {
			super();
			super.objectEncoding = flash.net.ObjectEncoding.AMF3;
		}
		
		public static function getInstance():Red5Connection {
			if(_instance == null) {
				_instance = new Red5Connection();
			}
			return _instance;
		}
	}
}