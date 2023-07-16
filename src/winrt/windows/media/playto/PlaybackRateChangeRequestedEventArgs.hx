package winrt.windows.media.playto;

@:valueType
@:include("winrt/Windows.Media.PlayTo.h", true)
@:native("winrt::Windows::Media::PlayTo::PlaybackRateChangeRequestedEventArgs")
extern class PlaybackRateChangeRequestedEventArgs
    implements winrt.windows.media.playto.IPlaybackRateChangeRequestedEventArgs
{
    overload function Rate(): cxx.num.Float64;
}
