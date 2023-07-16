package winrt.windows.graphics.printing3d;

@:valueType
@:include("winrt/Windows.Graphics.Printing3D.h", true)
@:native("winrt::Windows::Graphics::Printing3D::Printing3DComponent")
extern class Printing3DComponent
    implements winrt.windows.graphics.printing3d.IPrinting3DComponent
{
    function new();
    overload function Mesh(): winrt.windows.graphics.printing3d.Printing3DMesh;
    overload function Mesh(value: cxx.ConstRef<winrt.windows.graphics.printing3d.Printing3DMesh>): Void;
    overload function Components(): winrt.windows.foundation.collections.IVector<winrt.windows.graphics.printing3d.Printing3DComponentWithMatrix> /* GenericTypeInstSig */;
    overload function Thumbnail(): winrt.windows.graphics.printing3d.Printing3DTextureResource;
    overload function Thumbnail(value: cxx.ConstRef<winrt.windows.graphics.printing3d.Printing3DTextureResource>): Void;
    overload function Type(): winrt.windows.graphics.printing3d.Printing3DObjectType;
    overload function Type(value: cxx.ConstRef<winrt.windows.graphics.printing3d.Printing3DObjectType>): Void;
    overload function Name(): winrt.HString;
    overload function Name(value: cxx.ConstRef<winrt.HString>): Void;
    overload function PartNumber(): winrt.HString;
    overload function PartNumber(value: cxx.ConstRef<winrt.HString>): Void;
}
