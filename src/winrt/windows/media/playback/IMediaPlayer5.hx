package winrt.windows.media.playback;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Playback.h", true)
@:native("winrt::Windows::Media::Playback::IMediaPlayer5")
extern interface IMediaPlayer5 extends winrt.windows.foundation.IInspectable
{
    overload function VideoFrameAvailable(value: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.playback.MediaPlayer, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function VideoFrameAvailable(token: ConstRef<winrt.EventToken>): Void;
    overload function IsVideoFrameServerEnabled(): Bool;
    overload function IsVideoFrameServerEnabled(value: Bool): Void;
    overload function CopyFrameToVideoSurface(destination: ConstRef<winrt.windows.graphics.directx.direct3d11.IDirect3DSurface>): Void;
    overload function CopyFrameToVideoSurface(destination: ConstRef<winrt.windows.graphics.directx.direct3d11.IDirect3DSurface>, targetRectangle: ConstRef<winrt.windows.foundation.Rect>): Void;
    function CopyFrameToStereoscopicVideoSurfaces(destinationLeftEye: ConstRef<winrt.windows.graphics.directx.direct3d11.IDirect3DSurface>, destinationRightEye: ConstRef<winrt.windows.graphics.directx.direct3d11.IDirect3DSurface>): Void;
}
