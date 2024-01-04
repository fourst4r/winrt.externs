package winrt.windows.media.effects;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Effects.h", true)
@:native("winrt::Windows::Media::Effects::ICompositeVideoFrameContext")
extern interface ICompositeVideoFrameContext extends winrt.windows.foundation.IInspectable
{
    overload function SurfacesToOverlay(): winrt.windows.foundation.collections.IVectorView<winrt.windows.graphics.directx.direct3d11.IDirect3DSurface> /* GenericTypeInstSig */;
    overload function BackgroundFrame(): winrt.windows.media.VideoFrame;
    overload function OutputFrame(): winrt.windows.media.VideoFrame;
    function GetOverlayForSurface(surfaceToOverlay: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.graphics.directx.direct3d11.IDirect3DSurface>): winrt.windows.media.editing.MediaOverlay;
}
