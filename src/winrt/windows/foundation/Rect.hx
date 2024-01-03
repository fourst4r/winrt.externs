package winrt.windows.foundation;

@:include("winrt/Windows.Foundation.h", true)
@:native("winrt::Windows::Foundation::Rect")
extern class Rect
{
    @:native("X") var x:Float32;
    @:native("Y") var y:Float32;
    @:native("Width") var width:Float32;
    @:native("Height") var height:Float32;

    function new();
}