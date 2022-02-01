package;

import openfl.Assets;
import openfl.text.TextFormatAlign;
import openfl.text.TextFormat;
import openfl.text.TextField;
import openfl.display.Sprite;

class Kaomoji extends Sprite
{

    public var KAOMOJI_FORMAT:TextFormat;
    public var km:TextField;

    public function new(x:Float, y:Float)
    {
        super();

        KAOMOJI_FORMAT = new TextFormat(Assets.getFont("fonts/unifont-jp.ttf").fontName, 100, null, null, null, null, null, null, TextFormatAlign.CENTER);

        km = new TextField();
        addChild(km);
        km.text = "(×_×)";
        km.defaultTextFormat = KAOMOJI_FORMAT;
        km.width = 300;
        km.x = x;
        km.y = y;
        km.selectable = false;
        
    }
}