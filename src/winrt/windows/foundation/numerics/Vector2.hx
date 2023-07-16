package winrt.windows.foundation.numerics;

@:include("winrt/Windows.Foundation.Numerics.h", true)
@:native("winrt::Windows::Foundation::Numerics::float2")
extern class Vector2
{
    var x:cxx.num.Float32;
    var y:cxx.num.Float32;
    
    function new();
}