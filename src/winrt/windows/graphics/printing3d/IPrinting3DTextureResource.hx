package winrt.windows.graphics.printing3d;

@:valueType
@:include("winrt/Windows.Graphics.Printing3D.h", true)
@:native("winrt::Windows::Graphics::Printing3D::IPrinting3DTextureResource")
extern interface IPrinting3DTextureResource extends winrt.windows.foundation.IInspectable
{
    overload function TextureData(): winrt.windows.storage.streams.IRandomAccessStreamWithContentType;
    overload function TextureData(value: cxx.ConstRef<winrt.windows.storage.streams.IRandomAccessStreamWithContentType>): Void;
    overload function Name(): winrt.HString;
    overload function Name(value: cxx.ConstRef<winrt.HString>): Void;
}
