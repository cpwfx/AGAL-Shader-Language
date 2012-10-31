package asl.interface 
{
	import flash.utils.ByteArray;
	/**
	 * ...
	 * @author dd
	 */
	public class ASLFileHandler 
	{
		
		//parse interface for pre-compiled code(bytecode included in .asl file)
		//Object.type is the type of Program3D (Vertex Program or Fragment Program)
		//Object.code is the AGAL string code
		
		public static function parseByte(code:ByteArray):Object {
			
		}
		
		//compile interface which can compile source code to 3-address code
		
		public static function compileToByte(code:String, type:String):ByteArray {
			
		}
		
		public static function compileToString(code:String, type:String):String {
			
		}
		
	}

}