package winrt.windows.foundation;

@:include("winrt/Windows.Foundation.h", true)
@:native("winrt::Windows::Foundation::Size")
extern class Size
{
    @:native("Width") var width:cxx.num.Float32;
    @:native("Height") var height:cxx.num.Float32;
    
    function new();
}