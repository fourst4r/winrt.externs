package winrt.windows.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.h", true)
@:native("winrt::Windows::Media::PlaybackRateChangeRequestedEventArgs")
extern class PlaybackRateChangeRequestedEventArgs
    implements winrt.windows.media.IPlaybackRateChangeRequestedEventArgs
{
    overload function RequestedPlaybackRate(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
}
