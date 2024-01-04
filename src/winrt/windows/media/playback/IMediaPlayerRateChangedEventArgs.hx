package winrt.windows.media.playback;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Playback.h", true)
@:native("winrt::Windows::Media::Playback::IMediaPlayerRateChangedEventArgs")
extern interface IMediaPlayerRateChangedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function NewRate(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
}
