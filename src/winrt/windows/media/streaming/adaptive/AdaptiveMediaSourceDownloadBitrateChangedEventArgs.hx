package winrt.windows.media.streaming.adaptive;

@:valueType
@:include("winrt/Windows.Media.Streaming.Adaptive.h", true)
@:native("winrt::Windows::Media::Streaming::Adaptive::AdaptiveMediaSourceDownloadBitrateChangedEventArgs")
extern class AdaptiveMediaSourceDownloadBitrateChangedEventArgs
    implements winrt.windows.media.streaming.adaptive.IAdaptiveMediaSourceDownloadBitrateChangedEventArgs
    implements winrt.windows.media.streaming.adaptive.IAdaptiveMediaSourceDownloadBitrateChangedEventArgs2
{
    overload function OldValue(): cxx.num.UInt32;
    overload function NewValue(): cxx.num.UInt32;
    overload function Reason(): winrt.windows.media.streaming.adaptive.AdaptiveMediaSourceDownloadBitrateChangedReason;
}
