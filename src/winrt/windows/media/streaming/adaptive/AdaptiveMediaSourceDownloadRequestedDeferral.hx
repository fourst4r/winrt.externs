package winrt.windows.media.streaming.adaptive;

@:valueType
@:include("winrt/Windows.Media.Streaming.Adaptive.h", true)
@:native("winrt::Windows::Media::Streaming::Adaptive::AdaptiveMediaSourceDownloadRequestedDeferral")
extern class AdaptiveMediaSourceDownloadRequestedDeferral
    implements winrt.windows.media.streaming.adaptive.IAdaptiveMediaSourceDownloadRequestedDeferral
{
    function Complete(): Void;
}
