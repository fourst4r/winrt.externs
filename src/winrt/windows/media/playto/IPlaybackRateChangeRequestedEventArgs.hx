package winrt.windows.media.playto;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.PlayTo.h", true)
@:native("winrt::Windows::Media::PlayTo::IPlaybackRateChangeRequestedEventArgs")
extern interface IPlaybackRateChangeRequestedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Rate(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
}
