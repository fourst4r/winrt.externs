package winrt.windows.foundation;

@:include("winrt/Windows.Foundation.h", true)
@:native("winrt::Windows::Foundation::Rect")
extern class Rect
{
    @:native("X") var x:cxx.num.Float32;
    @:native("Y") var y:cxx.num.Float32;
    @:native("Width") var width:cxx.num.Float32;
    @:native("Height") var height:cxx.num.Float32;

    function new();
}