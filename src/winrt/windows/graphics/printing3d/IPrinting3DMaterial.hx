package winrt.windows.graphics.printing3d;

@:valueType
@:include("winrt/Windows.Graphics.Printing3D.h", true)
@:native("winrt::Windows::Graphics::Printing3D::IPrinting3DMaterial")
extern interface IPrinting3DMaterial extends winrt.windows.foundation.IInspectable
{
    overload function BaseGroups(): winrt.windows.foundation.collections.IVector<winrt.windows.graphics.printing3d.Printing3DBaseMaterialGroup> /* GenericTypeInstSig */;
    overload function ColorGroups(): winrt.windows.foundation.collections.IVector<winrt.windows.graphics.printing3d.Printing3DColorMaterialGroup> /* GenericTypeInstSig */;
    overload function Texture2CoordGroups(): winrt.windows.foundation.collections.IVector<winrt.windows.graphics.printing3d.Printing3DTexture2CoordMaterialGroup> /* GenericTypeInstSig */;
    overload function CompositeGroups(): winrt.windows.foundation.collections.IVector<winrt.windows.graphics.printing3d.Printing3DCompositeMaterialGroup> /* GenericTypeInstSig */;
    overload function MultiplePropertyGroups(): winrt.windows.foundation.collections.IVector<winrt.windows.graphics.printing3d.Printing3DMultiplePropertyMaterialGroup> /* GenericTypeInstSig */;
}
