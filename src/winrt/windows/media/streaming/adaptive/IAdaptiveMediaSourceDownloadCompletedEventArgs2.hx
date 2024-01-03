package winrt.windows.media.streaming.adaptive;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Streaming.Adaptive.h", true)
@:native("winrt::Windows::Media::Streaming::Adaptive::IAdaptiveMediaSourceDownloadCompletedEventArgs2")
extern interface IAdaptiveMediaSourceDownloadCompletedEventArgs2 extends winrt.windows.foundation.IInspectable
{
    overload function RequestId(): Int32;
    overload function Statistics(): winrt.windows.media.streaming.adaptive.AdaptiveMediaSourceDownloadStatistics;
    overload function Position(): winrt.windows.foundation.IReference<winrt.windows.foundation.TimeSpan> /* GenericTypeInstSig */;
}
