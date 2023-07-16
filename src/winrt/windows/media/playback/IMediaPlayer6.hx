package winrt.windows.media.playback;

@:valueType
@:include("winrt/Windows.Media.Playback.h", true)
@:native("winrt::Windows::Media::Playback::IMediaPlayer6")
extern interface IMediaPlayer6 extends winrt.windows.foundation.IInspectable
{
    overload function SubtitleFrameChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.playback.MediaPlayer, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function SubtitleFrameChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function RenderSubtitlesToSurface(destination: cxx.ConstRef<winrt.windows.graphics.directx.direct3d11.IDirect3DSurface>): Bool;
    overload function RenderSubtitlesToSurface(destination: cxx.ConstRef<winrt.windows.graphics.directx.direct3d11.IDirect3DSurface>, targetRectangle: cxx.ConstRef<winrt.windows.foundation.Rect>): Bool;
}
