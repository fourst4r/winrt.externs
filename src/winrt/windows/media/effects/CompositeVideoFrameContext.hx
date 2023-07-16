package winrt.windows.media.effects;

@:valueType
@:include("winrt/Windows.Media.Effects.h", true)
@:native("winrt::Windows::Media::Effects::CompositeVideoFrameContext")
extern class CompositeVideoFrameContext
    implements winrt.windows.media.effects.ICompositeVideoFrameContext
{
    overload function SurfacesToOverlay(): winrt.windows.foundation.collections.IVectorView<winrt.windows.graphics.directx.direct3d11.IDirect3DSurface> /* GenericTypeInstSig */;
    overload function BackgroundFrame(): winrt.windows.media.VideoFrame;
    overload function OutputFrame(): winrt.windows.media.VideoFrame;
    function GetOverlayForSurface(surfaceToOverlay: cxx.ConstRef<winrt.windows.graphics.directx.direct3d11.IDirect3DSurface>): winrt.windows.media.editing.MediaOverlay;
}