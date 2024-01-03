package winrt.windows.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.h", true)
@:native("winrt::Windows::Media::IVideoFrameStatics")
extern interface IVideoFrameStatics extends winrt.windows.foundation.IInspectable
{
    overload function CreateAsDirect3D11SurfaceBacked(format: ConstRef<winrt.windows.graphics.directx.DirectXPixelFormat>, width: Int32, height: Int32): winrt.windows.media.VideoFrame;
    overload function CreateAsDirect3D11SurfaceBacked(format: ConstRef<winrt.windows.graphics.directx.DirectXPixelFormat>, width: Int32, height: Int32, device: ConstRef<winrt.windows.graphics.directx.direct3d11.IDirect3DDevice>): winrt.windows.media.VideoFrame;
    function CreateWithSoftwareBitmap(bitmap: ConstRef<winrt.windows.graphics.imaging.SoftwareBitmap>): winrt.windows.media.VideoFrame;
    function CreateWithDirect3D11Surface(surface: ConstRef<winrt.windows.graphics.directx.direct3d11.IDirect3DSurface>): winrt.windows.media.VideoFrame;
}
