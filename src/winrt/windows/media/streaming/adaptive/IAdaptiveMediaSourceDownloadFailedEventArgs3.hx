package winrt.windows.media.streaming.adaptive;

@:valueType
@:include("winrt/Windows.Media.Streaming.Adaptive.h", true)
@:native("winrt::Windows::Media::Streaming::Adaptive::IAdaptiveMediaSourceDownloadFailedEventArgs3")
extern interface IAdaptiveMediaSourceDownloadFailedEventArgs3 extends winrt.windows.foundation.IInspectable
{
    overload function ResourceDuration(): winrt.windows.foundation.IReference<winrt.windows.foundation.TimeSpan> /* GenericTypeInstSig */;
    overload function ResourceContentType(): winrt.HString;
}