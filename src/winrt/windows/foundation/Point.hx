package winrt.windows.foundation;

@:include("winrt/Windows.Foundation.h", true)
@:native("winrt::Windows::Foundation::Point")
extern class Point
{
    @:native("X") var x:Float32;
    @:native("Y") var y:Float32;
    
    function new();
}