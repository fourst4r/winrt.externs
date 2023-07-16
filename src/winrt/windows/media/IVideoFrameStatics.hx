package winrt.windows.media;

@:valueType
@:include("winrt/Windows.Media.h", true)
@:native("winrt::Windows::Media::IVideoFrameStatics")
extern interface IVideoFrameStatics extends winrt.windows.foundation.IInspectable
{
    overload function CreateAsDirect3D11SurfaceBacked(format: cxx.ConstRef<winrt.windows.graphics.directx.DirectXPixelFormat>, width: cxx.num.Int32, height: cxx.num.Int32): winrt.windows.media.VideoFrame;
    overload function CreateAsDirect3D11SurfaceBacked(format: cxx.ConstRef<winrt.windows.graphics.directx.DirectXPixelFormat>, width: cxx.num.Int32, height: cxx.num.Int32, device: cxx.ConstRef<winrt.windows.graphics.directx.direct3d11.IDirect3DDevice>): winrt.windows.media.VideoFrame;
    function CreateWithSoftwareBitmap(bitmap: cxx.ConstRef<winrt.windows.graphics.imaging.SoftwareBitmap>): winrt.windows.media.VideoFrame;
    function CreateWithDirect3D11Surface(surface: cxx.ConstRef<winrt.windows.graphics.directx.direct3d11.IDirect3DSurface>): winrt.windows.media.VideoFrame;
}
