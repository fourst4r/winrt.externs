package winrt.windows.media.playto;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.PlayTo.h", true)
@:native("winrt::Windows::Media::PlayTo::PlaybackRateChangeRequestedEventArgs")
extern class PlaybackRateChangeRequestedEventArgs
    implements winrt.windows.media.playto.IPlaybackRateChangeRequestedEventArgs
{
    overload function Rate(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
}
