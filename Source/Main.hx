package;

import lime.system.FileWatcher;
import openfl.display.StageScaleMode;
import lime.app.Application;
import openfl.Lib;
import openfl.events.Event;
import openfl.display.Sprite;
import api.Weather;

class Main extends Sprite
{

	private var kaomoji:Kaomoji;

	public function new()
	{
		super();
		
		kaomoji = new Kaomoji(0,0);
		addChild(kaomoji);
	}
	public function update(event:Event):Void
	{
		trace("UPDATING");
	}
}
