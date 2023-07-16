package winrt.windows.media.playback;

@:valueType
@:include("winrt/Windows.Media.Playback.h", true)
@:native("winrt::Windows::Media::Playback::IMediaPlayer5")
extern interface IMediaPlayer5 extends winrt.windows.foundation.IInspectable
{
    overload function VideoFrameAvailable(value: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.playback.MediaPlayer, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function VideoFrameAvailable(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function IsVideoFrameServerEnabled(): Bool;
    overload function IsVideoFrameServerEnabled(value: Bool): Void;
    overload function CopyFrameToVideoSurface(destination: cxx.ConstRef<winrt.windows.graphics.directx.direct3d11.IDirect3DSurface>): Void;
    overload function CopyFrameToVideoSurface(destination: cxx.ConstRef<winrt.windows.graphics.directx.direct3d11.IDirect3DSurface>, targetRectangle: cxx.ConstRef<winrt.windows.foundation.Rect>): Void;
    function CopyFrameToStereoscopicVideoSurfaces(destinationLeftEye: cxx.ConstRef<winrt.windows.graphics.directx.direct3d11.IDirect3DSurface>, destinationRightEye: cxx.ConstRef<winrt.windows.graphics.directx.direct3d11.IDirect3DSurface>): Void;
}
