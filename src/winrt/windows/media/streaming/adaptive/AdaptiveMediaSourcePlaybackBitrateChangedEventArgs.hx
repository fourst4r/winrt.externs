package winrt.windows.media.streaming.adaptive;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Streaming.Adaptive.h", true)
@:native("winrt::Windows::Media::Streaming::Adaptive::AdaptiveMediaSourcePlaybackBitrateChangedEventArgs")
extern class AdaptiveMediaSourcePlaybackBitrateChangedEventArgs
    implements winrt.windows.media.streaming.adaptive.IAdaptiveMediaSourcePlaybackBitrateChangedEventArgs
{
    overload function OldValue(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function NewValue(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function AudioOnly(): Bool;
}
