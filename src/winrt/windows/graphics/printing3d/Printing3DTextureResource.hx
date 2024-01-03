package winrt.windows.graphics.printing3d;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Printing3D.h", true)
@:native("winrt::Windows::Graphics::Printing3D::Printing3DTextureResource")
extern class Printing3DTextureResource
    implements winrt.windows.graphics.printing3d.IPrinting3DTextureResource
{
    function new();
    overload function TextureData(): winrt.windows.storage.streams.IRandomAccessStreamWithContentType;
    overload function TextureData(value: ConstRef<winrt.windows.storage.streams.IRandomAccessStreamWithContentType>): Void;
    overload function Name(): winrt.HString;
    overload function Name(value: ConstRef<winrt.HString>): Void;
}
