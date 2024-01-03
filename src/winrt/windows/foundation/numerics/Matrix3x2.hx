package winrt.windows.foundation.numerics;

@:include("winrt/Windows.Foundation.Numerics.h", true)
@:native("winrt::Windows::Foundation::Numerics::float3x2")
extern class Matrix3x2
{
    var m11:Float32;
    var m12:Float32;
    var m21:Float32;
    var m22:Float32;
    var m31:Float32;
    var m32:Float32;
    
    function new();
}