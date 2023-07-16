package winrt.windows.media;

@:valueType
@:include("winrt/Windows.Media.h", true)
@:native("winrt::Windows::Media::IVideoFrame")
extern interface IVideoFrame extends winrt.windows.foundation.IInspectable
{
    overload function SoftwareBitmap(): winrt.windows.graphics.imaging.SoftwareBitmap;
    function CopyToAsync(frame: cxx.ConstRef<winrt.windows.media.VideoFrame>): winrt.windows.foundation.IAsyncAction;
    overload function Direct3DSurface(): winrt.windows.graphics.directx.direct3d11.IDirect3DSurface;
}
