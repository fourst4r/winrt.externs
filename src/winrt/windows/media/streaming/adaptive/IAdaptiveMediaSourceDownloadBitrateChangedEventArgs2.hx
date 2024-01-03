package winrt.windows.media.streaming.adaptive;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Streaming.Adaptive.h", true)
@:native("winrt::Windows::Media::Streaming::Adaptive::IAdaptiveMediaSourceDownloadBitrateChangedEventArgs2")
extern interface IAdaptiveMediaSourceDownloadBitrateChangedEventArgs2 extends winrt.windows.foundation.IInspectable
{
    overload function Reason(): winrt.windows.media.streaming.adaptive.AdaptiveMediaSourceDownloadBitrateChangedReason;
}
