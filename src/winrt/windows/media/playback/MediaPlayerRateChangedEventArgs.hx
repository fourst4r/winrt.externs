package winrt.windows.media.playback;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Playback.h", true)
@:native("winrt::Windows::Media::Playback::MediaPlayerRateChangedEventArgs")
extern class MediaPlayerRateChangedEventArgs
    implements winrt.windows.media.playback.IMediaPlayerRateChangedEventArgs
{
    overload function NewRate(): Float64;
}
