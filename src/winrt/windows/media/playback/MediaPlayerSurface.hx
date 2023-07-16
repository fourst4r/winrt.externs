package winrt.windows.media.playback;

@:valueType
@:include("winrt/Windows.Media.Playback.h", true)
@:native("winrt::Windows::Media::Playback::MediaPlayerSurface")
extern class MediaPlayerSurface
    implements winrt.windows.media.playback.IMediaPlayerSurface
    implements winrt.windows.foundation.IClosable
{
    overload function CompositionSurface(): winrt.windows.ui.composition.ICompositionSurface;
    overload function Compositor(): winrt.windows.ui.composition.Compositor;
    overload function MediaPlayer(): winrt.windows.media.playback.MediaPlayer;
    function Close(): Void;
}
