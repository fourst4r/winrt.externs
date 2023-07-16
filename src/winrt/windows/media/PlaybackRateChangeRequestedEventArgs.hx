package winrt.windows.media;

@:valueType
@:include("winrt/Windows.Media.h", true)
@:native("winrt::Windows::Media::PlaybackRateChangeRequestedEventArgs")
extern class PlaybackRateChangeRequestedEventArgs
    implements winrt.windows.media.IPlaybackRateChangeRequestedEventArgs
{
    overload function RequestedPlaybackRate(): cxx.num.Float64;
}
