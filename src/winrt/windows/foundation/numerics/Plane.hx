package winrt.windows.foundation.numerics;

@:include("winrt/Windows.Foundation.Numerics.h", true)
@:native("winrt::Windows::Foundation::Numerics::plane")
extern class Plane
{
    var normal:winrt.windows.foundation.numerics.Vector3;
    var d:Float32;
    
    function new();
}