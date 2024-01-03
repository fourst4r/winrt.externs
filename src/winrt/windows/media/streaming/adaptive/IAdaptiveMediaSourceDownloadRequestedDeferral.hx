package winrt.windows.media.streaming.adaptive;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Streaming.Adaptive.h", true)
@:native("winrt::Windows::Media::Streaming::Adaptive::IAdaptiveMediaSourceDownloadRequestedDeferral")
extern interface IAdaptiveMediaSourceDownloadRequestedDeferral extends winrt.windows.foundation.IInspectable
{
    function Complete(): Void;
}
