package winrt.windows.media.playback;

@:valueType
@:include("winrt/Windows.Media.Playback.h", true)
@:native("winrt::Windows::Media::Playback::MediaPlayerDataReceivedEventArgs")
extern class MediaPlayerDataReceivedEventArgs
    implements winrt.windows.media.playback.IMediaPlayerDataReceivedEventArgs
{
    overload function Data(): winrt.windows.foundation.collections.ValueSet;
}
