package winrt.windows.media.streaming.adaptive;

@:valueType
@:include("winrt/Windows.Media.Streaming.Adaptive.h", true)
@:native("winrt::Windows::Media::Streaming::Adaptive::AdaptiveMediaSourceCreationResult")
extern class AdaptiveMediaSourceCreationResult
    implements winrt.windows.media.streaming.adaptive.IAdaptiveMediaSourceCreationResult
    implements winrt.windows.media.streaming.adaptive.IAdaptiveMediaSourceCreationResult2
{
    overload function Status(): winrt.windows.media.streaming.adaptive.AdaptiveMediaSourceCreationStatus;
    overload function MediaSource(): winrt.windows.media.streaming.adaptive.AdaptiveMediaSource;
    overload function HttpResponseMessage(): winrt.windows.web.http.HttpResponseMessage;
    overload function ExtendedError(): winrt.HResult;
}
