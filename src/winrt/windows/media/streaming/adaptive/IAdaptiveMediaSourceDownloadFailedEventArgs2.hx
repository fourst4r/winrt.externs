package winrt.windows.media.streaming.adaptive;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Streaming.Adaptive.h", true)
@:native("winrt::Windows::Media::Streaming::Adaptive::IAdaptiveMediaSourceDownloadFailedEventArgs2")
extern interface IAdaptiveMediaSourceDownloadFailedEventArgs2 extends winrt.windows.foundation.IInspectable
{
    overload function RequestId(): Int32;
    overload function ExtendedError(): winrt.HResult;
    overload function Statistics(): winrt.windows.media.streaming.adaptive.AdaptiveMediaSourceDownloadStatistics;
    overload function Position(): winrt.windows.foundation.IReference<winrt.windows.foundation.TimeSpan> /* GenericTypeInstSig */;
}
