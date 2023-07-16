package winrt.windows.media.playback;

@:valueType
@:include("winrt/Windows.Media.Playback.h", true)
@:native("winrt::Windows::Media::Playback::MediaPlaybackSessionBufferingStartedEventArgs")
extern class MediaPlaybackSessionBufferingStartedEventArgs
    implements winrt.windows.media.playback.IMediaPlaybackSessionBufferingStartedEventArgs
{
    overload function IsPlaybackInterruption(): Bool;
}
