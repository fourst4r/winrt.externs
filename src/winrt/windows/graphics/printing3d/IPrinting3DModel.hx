package winrt.windows.graphics.printing3d;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Printing3D.h", true)
@:native("winrt::Windows::Graphics::Printing3D::IPrinting3DModel")
extern interface IPrinting3DModel extends winrt.windows.foundation.IInspectable
{
    overload function Unit(): winrt.windows.graphics.printing3d.Printing3DModelUnit;
    overload function Unit(value: ConstRef<winrt.windows.graphics.printing3d.Printing3DModelUnit>): Void;
    overload function Textures(): winrt.windows.foundation.collections.IVector<winrt.windows.graphics.printing3d.Printing3DModelTexture> /* GenericTypeInstSig */;
    overload function Meshes(): winrt.windows.foundation.collections.IVector<winrt.windows.graphics.printing3d.Printing3DMesh> /* GenericTypeInstSig */;
    overload function Components(): winrt.windows.foundation.collections.IVector<winrt.windows.graphics.printing3d.Printing3DComponent> /* GenericTypeInstSig */;
    overload function Material(): winrt.windows.graphics.printing3d.Printing3DMaterial;
    overload function Material(value: ConstRef<winrt.windows.graphics.printing3d.Printing3DMaterial>): Void;
    overload function Build(): winrt.windows.graphics.printing3d.Printing3DComponent;
    overload function Build(value: ConstRef<winrt.windows.graphics.printing3d.Printing3DComponent>): Void;
    overload function Version(): winrt.HString;
    overload function Version(value: ConstRef<winrt.HString>): Void;
    overload function RequiredExtensions(): winrt.windows.foundation.collections.IVector<winrt.HString> /* GenericTypeInstSig */;
    overload function Metadata(): winrt.windows.foundation.collections.IMap<winrt.HString, winrt.HString> /* GenericTypeInstSig */;
    function RepairAsync(): winrt.windows.foundation.IAsyncAction;
    function Clone(): winrt.windows.graphics.printing3d.Printing3DModel;
}
