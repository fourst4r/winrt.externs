package winrt.windows.media.streaming.adaptive;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Streaming.Adaptive.h", true)
@:native("winrt::Windows::Media::Streaming::Adaptive::AdaptiveMediaSourceDownloadStatistics")
extern class AdaptiveMediaSourceDownloadStatistics
    implements winrt.windows.media.streaming.adaptive.IAdaptiveMediaSourceDownloadStatistics
{
    overload function ContentBytesReceivedCount(): UInt64;
    overload function TimeToHeadersReceived(): winrt.windows.foundation.IReference<winrt.windows.foundation.TimeSpan> /* GenericTypeInstSig */;
    overload function TimeToFirstByteReceived(): winrt.windows.foundation.IReference<winrt.windows.foundation.TimeSpan> /* GenericTypeInstSig */;
    overload function TimeToLastByteReceived(): winrt.windows.foundation.IReference<winrt.windows.foundation.TimeSpan> /* GenericTypeInstSig */;
}
