package winrt.windows.media.streaming.adaptive;

@:valueType
@:include("winrt/Windows.Media.Streaming.Adaptive.h", true)
@:native("winrt::Windows::Media::Streaming::Adaptive::AdaptiveMediaSourceDownloadCompletedEventArgs")
extern class AdaptiveMediaSourceDownloadCompletedEventArgs
    implements winrt.windows.media.streaming.adaptive.IAdaptiveMediaSourceDownloadCompletedEventArgs
    implements winrt.windows.media.streaming.adaptive.IAdaptiveMediaSourceDownloadCompletedEventArgs2
    implements winrt.windows.media.streaming.adaptive.IAdaptiveMediaSourceDownloadCompletedEventArgs3
{
    overload function ResourceType(): winrt.windows.media.streaming.adaptive.AdaptiveMediaSourceResourceType;
    overload function ResourceUri(): winrt.windows.foundation.Uri;
    overload function ResourceByteRangeOffset(): winrt.windows.foundation.IReference<cxx.num.UInt64> /* GenericTypeInstSig */;
    overload function ResourceByteRangeLength(): winrt.windows.foundation.IReference<cxx.num.UInt64> /* GenericTypeInstSig */;
    overload function HttpResponseMessage(): winrt.windows.web.http.HttpResponseMessage;
    overload function RequestId(): cxx.num.Int32;
    overload function Statistics(): winrt.windows.media.streaming.adaptive.AdaptiveMediaSourceDownloadStatistics;
    overload function Position(): winrt.windows.foundation.IReference<winrt.windows.foundation.TimeSpan> /* GenericTypeInstSig */;
    overload function ResourceDuration(): winrt.windows.foundation.IReference<winrt.windows.foundation.TimeSpan> /* GenericTypeInstSig */;
    overload function ResourceContentType(): winrt.HString;
}
