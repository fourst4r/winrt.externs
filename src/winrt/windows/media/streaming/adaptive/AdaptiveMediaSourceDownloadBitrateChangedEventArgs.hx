package winrt.windows.media.streaming.adaptive;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Streaming.Adaptive.h", true)
@:native("winrt::Windows::Media::Streaming::Adaptive::AdaptiveMediaSourceDownloadBitrateChangedEventArgs")
extern class AdaptiveMediaSourceDownloadBitrateChangedEventArgs
    implements winrt.windows.media.streaming.adaptive.IAdaptiveMediaSourceDownloadBitrateChangedEventArgs
    implements winrt.windows.media.streaming.adaptive.IAdaptiveMediaSourceDownloadBitrateChangedEventArgs2
{
    overload function OldValue(): UInt32;
    overload function NewValue(): UInt32;
    overload function Reason(): winrt.windows.media.streaming.adaptive.AdaptiveMediaSourceDownloadBitrateChangedReason;
}
