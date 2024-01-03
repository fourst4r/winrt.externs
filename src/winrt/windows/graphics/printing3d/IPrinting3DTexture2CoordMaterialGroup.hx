package winrt.windows.graphics.printing3d;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Printing3D.h", true)
@:native("winrt::Windows::Graphics::Printing3D::IPrinting3DTexture2CoordMaterialGroup")
extern interface IPrinting3DTexture2CoordMaterialGroup extends winrt.windows.foundation.IInspectable
{
    overload function Texture2Coords(): winrt.windows.foundation.collections.IVector<winrt.windows.graphics.printing3d.Printing3DTexture2CoordMaterial> /* GenericTypeInstSig */;
    overload function MaterialGroupId(): UInt32;
}
