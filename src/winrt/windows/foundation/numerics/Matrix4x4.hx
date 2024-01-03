package winrt.windows.foundation.numerics;

@:include("winrt/Windows.Foundation.Numerics.h", true)
@:native("winrt::Windows::Foundation::Numerics::float4x4")
extern class Matrix4x4
{
    var m11:Float32;
    var m12:Float32;
    var m13:Float32;
    var m14:Float32;
    var m21:Float32;
    var m22:Float32;
    var m23:Float32;
    var m24:Float32;
    var m31:Float32;
    var m32:Float32;
    var m33:Float32;
    var m34:Float32;
    var m41:Float32;
    var m42:Float32;
    var m43:Float32;
    var m44:Float32;
    
    function new();
}