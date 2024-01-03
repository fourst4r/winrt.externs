package winrt.windows.foundation.numerics;

@:include("winrt/Windows.Foundation.Numerics.h", true)
@:native("winrt::Windows::Foundation::Numerics::quaternion")
extern class Quaternion
{
    var x:Float32;
    var y:Float32;
    var z:Float32;
    var w:Float32;
    
    function new();
}