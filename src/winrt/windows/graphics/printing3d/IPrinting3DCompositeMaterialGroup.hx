package winrt.windows.graphics.printing3d;

@:valueType
@:include("winrt/Windows.Graphics.Printing3D.h", true)
@:native("winrt::Windows::Graphics::Printing3D::IPrinting3DCompositeMaterialGroup")
extern interface IPrinting3DCompositeMaterialGroup extends winrt.windows.foundation.IInspectable
{
    overload function Composites(): winrt.windows.foundation.collections.IVector<winrt.windows.graphics.printing3d.Printing3DCompositeMaterial> /* GenericTypeInstSig */;
    overload function MaterialGroupId(): cxx.num.UInt32;
    overload function MaterialIndices(): winrt.windows.foundation.collections.IVector<cxx.num.UInt32> /* GenericTypeInstSig */;
}
