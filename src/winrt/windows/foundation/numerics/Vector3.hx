package winrt.windows.foundation.numerics;

@:include("winrt/Windows.Foundation.Numerics.h", true)
@:native("winrt::Windows::Foundation::Numerics::float3")
extern class Vector3
{
    var x:Float32;
    var y:Float32;
    var z:Float32;
    
    function new();
}