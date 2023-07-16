package winrt.windows.foundation.numerics;

@:include("winrt/Windows.Foundation.Numerics.h", true)
@:native("winrt::Windows::Foundation::Numerics::quaternion")
extern class Quaternion
{
    var x:cxx.num.Float32;
    var y:cxx.num.Float32;
    var z:cxx.num.Float32;
    var w:cxx.num.Float32;
    
    function new();
}