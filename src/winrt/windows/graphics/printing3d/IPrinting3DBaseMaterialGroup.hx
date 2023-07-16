package winrt.windows.graphics.printing3d;

@:valueType
@:include("winrt/Windows.Graphics.Printing3D.h", true)
@:native("winrt::Windows::Graphics::Printing3D::IPrinting3DBaseMaterialGroup")
extern interface IPrinting3DBaseMaterialGroup extends winrt.windows.foundation.IInspectable
{
    overload function Bases(): winrt.windows.foundation.collections.IVector<winrt.windows.graphics.printing3d.Printing3DBaseMaterial> /* GenericTypeInstSig */;
    overload function MaterialGroupId(): cxx.num.UInt32;
}
