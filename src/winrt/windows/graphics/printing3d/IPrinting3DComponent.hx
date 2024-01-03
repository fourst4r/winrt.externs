package winrt.windows.graphics.printing3d;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Printing3D.h", true)
@:native("winrt::Windows::Graphics::Printing3D::IPrinting3DComponent")
extern interface IPrinting3DComponent extends winrt.windows.foundation.IInspectable
{
    overload function Mesh(): winrt.windows.graphics.printing3d.Printing3DMesh;
    overload function Mesh(value: ConstRef<winrt.windows.graphics.printing3d.Printing3DMesh>): Void;
    overload function Components(): winrt.windows.foundation.collections.IVector<winrt.windows.graphics.printing3d.Printing3DComponentWithMatrix> /* GenericTypeInstSig */;
    overload function Thumbnail(): winrt.windows.graphics.printing3d.Printing3DTextureResource;
    overload function Thumbnail(value: ConstRef<winrt.windows.graphics.printing3d.Printing3DTextureResource>): Void;
    overload function Type(): winrt.windows.graphics.printing3d.Printing3DObjectType;
    overload function Type(value: ConstRef<winrt.windows.graphics.printing3d.Printing3DObjectType>): Void;
    overload function Name(): winrt.HString;
    overload function Name(value: ConstRef<winrt.HString>): Void;
    overload function PartNumber(): winrt.HString;
    overload function PartNumber(value: ConstRef<winrt.HString>): Void;
}
