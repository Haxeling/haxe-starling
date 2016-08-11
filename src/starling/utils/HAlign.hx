/*package starling.utils;

import starling.errors.AbstractClassError;

@:final
class HAlign
{
	public function new() { throw new AbstractClassError(); }
	public static var LEFT:String   = "left";
	public static var CENTER:String = "center";
	public static var RIGHT:String  = "right";
	public static function isValid(hAlign:String):Bool
	{
		return hAlign == LEFT || hAlign == CENTER || hAlign == RIGHT;
	}
}*/

package starling.utils;

@:enum abstract HAlign(String) from String to String
{
	var LEFT = "left";
	var RIGHT = "right";
	var CENTER = "center";
	var JUSTIFY = "justify";
}