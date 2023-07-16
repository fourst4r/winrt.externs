package winrt.windows.foundation.numerics;

@:include("winrt/Windows.Foundation.Numerics.h", true)
@:native("winrt::Windows::Foundation::Numerics::float3x2")
extern class Matrix3x2
{
    var m11:cxx.num.Float32;
    var m12:cxx.num.Float32;
    var m21:cxx.num.Float32;
    var m22:cxx.num.Float32;
    var m31:cxx.num.Float32;
    var m32:cxx.num.Float32;
    
    function new();
}