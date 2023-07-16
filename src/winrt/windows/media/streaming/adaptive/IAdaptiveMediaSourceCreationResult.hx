package winrt.windows.media.streaming.adaptive;

@:valueType
@:include("winrt/Windows.Media.Streaming.Adaptive.h", true)
@:native("winrt::Windows::Media::Streaming::Adaptive::IAdaptiveMediaSourceCreationResult")
extern interface IAdaptiveMediaSourceCreationResult extends winrt.windows.foundation.IInspectable
{
    overload function Status(): winrt.windows.media.streaming.adaptive.AdaptiveMediaSourceCreationStatus;
    overload function MediaSource(): winrt.windows.media.streaming.adaptive.AdaptiveMediaSource;
    overload function HttpResponseMessage(): winrt.windows.web.http.HttpResponseMessage;
}
