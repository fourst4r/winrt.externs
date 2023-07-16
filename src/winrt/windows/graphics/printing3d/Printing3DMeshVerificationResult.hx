package winrt.windows.graphics.printing3d;

@:valueType
@:include("winrt/Windows.Graphics.Printing3D.h", true)
@:native("winrt::Windows::Graphics::Printing3D::Printing3DMeshVerificationResult")
extern class Printing3DMeshVerificationResult
    implements winrt.windows.graphics.printing3d.IPrinting3DMeshVerificationResult
{
    overload function IsValid(): Bool;
    overload function NonmanifoldTriangles(): winrt.windows.foundation.collections.IVectorView<cxx.num.UInt32> /* GenericTypeInstSig */;
    overload function ReversedNormalTriangles(): winrt.windows.foundation.collections.IVectorView<cxx.num.UInt32> /* GenericTypeInstSig */;
}
