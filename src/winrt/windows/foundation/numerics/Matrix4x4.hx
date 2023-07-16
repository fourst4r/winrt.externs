package winrt.windows.foundation.numerics;

@:include("winrt/Windows.Foundation.Numerics.h", true)
@:native("winrt::Windows::Foundation::Numerics::float4x4")
extern class Matrix4x4
{
    var m11:cxx.num.Float32;
    var m12:cxx.num.Float32;
    var m13:cxx.num.Float32;
    var m14:cxx.num.Float32;
    var m21:cxx.num.Float32;
    var m22:cxx.num.Float32;
    var m23:cxx.num.Float32;
    var m24:cxx.num.Float32;
    var m31:cxx.num.Float32;
    var m32:cxx.num.Float32;
    var m33:cxx.num.Float32;
    var m34:cxx.num.Float32;
    var m41:cxx.num.Float32;
    var m42:cxx.num.Float32;
    var m43:cxx.num.Float32;
    var m44:cxx.num.Float32;
    
    function new();
}