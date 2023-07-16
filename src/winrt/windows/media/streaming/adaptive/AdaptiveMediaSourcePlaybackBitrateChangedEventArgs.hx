package winrt.windows.media.streaming.adaptive;

@:valueType
@:include("winrt/Windows.Media.Streaming.Adaptive.h", true)
@:native("winrt::Windows::Media::Streaming::Adaptive::AdaptiveMediaSourcePlaybackBitrateChangedEventArgs")
extern class AdaptiveMediaSourcePlaybackBitrateChangedEventArgs
    implements winrt.windows.media.streaming.adaptive.IAdaptiveMediaSourcePlaybackBitrateChangedEventArgs
{
    overload function OldValue(): cxx.num.UInt32;
    overload function NewValue(): cxx.num.UInt32;
    overload function AudioOnly(): Bool;
}
