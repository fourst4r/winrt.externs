package winrt.windows.media.playback;

@:valueType
@:include("winrt/Windows.Media.Playback.h", true)
@:native("winrt::Windows::Media::Playback::IMediaPlayerSurface")
extern interface IMediaPlayerSurface extends winrt.windows.foundation.IInspectable
{
    overload function CompositionSurface(): winrt.windows.ui.composition.ICompositionSurface;
    overload function Compositor(): winrt.windows.ui.composition.Compositor;
    overload function MediaPlayer(): winrt.windows.media.playback.MediaPlayer;
}
