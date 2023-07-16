package winrt.windows.foundation.numerics;

@:include("winrt/Windows.Foundation.Numerics.h", true)
@:native("winrt::Windows::Foundation::Numerics::float3")
extern class Vector3
{
    var x:cxx.num.Float32;
    var y:cxx.num.Float32;
    var z:cxx.num.Float32;
    
    function new();
}