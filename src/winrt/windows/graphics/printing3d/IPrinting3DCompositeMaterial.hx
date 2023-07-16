package winrt.windows.graphics.printing3d;

@:valueType
@:include("winrt/Windows.Graphics.Printing3D.h", true)
@:native("winrt::Windows::Graphics::Printing3D::IPrinting3DCompositeMaterial")
extern interface IPrinting3DCompositeMaterial extends winrt.windows.foundation.IInspectable
{
    overload function Values(): winrt.windows.foundation.collections.IVector<cxx.num.Float64> /* GenericTypeInstSig */;
}
