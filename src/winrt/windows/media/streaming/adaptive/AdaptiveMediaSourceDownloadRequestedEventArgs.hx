package winrt.windows.media.streaming.adaptive;

@:valueType
@:include("winrt/Windows.Media.Streaming.Adaptive.h", true)
@:native("winrt::Windows::Media::Streaming::Adaptive::AdaptiveMediaSourceDownloadRequestedEventArgs")
extern class AdaptiveMediaSourceDownloadRequestedEventArgs
    implements winrt.windows.media.streaming.adaptive.IAdaptiveMediaSourceDownloadRequestedEventArgs
    implements winrt.windows.media.streaming.adaptive.IAdaptiveMediaSourceDownloadRequestedEventArgs2
    implements winrt.windows.media.streaming.adaptive.IAdaptiveMediaSourceDownloadRequestedEventArgs3
{
    overload function ResourceType(): winrt.windows.media.streaming.adaptive.AdaptiveMediaSourceResourceType;
    overload function ResourceUri(): winrt.windows.foundation.Uri;
    overload function ResourceByteRangeOffset(): winrt.windows.foundation.IReference<cxx.num.UInt64> /* GenericTypeInstSig */;
    overload function ResourceByteRangeLength(): winrt.windows.foundation.IReference<cxx.num.UInt64> /* GenericTypeInstSig */;
    overload function Result(): winrt.windows.media.streaming.adaptive.AdaptiveMediaSourceDownloadResult;
    function GetDeferral(): winrt.windows.media.streaming.adaptive.AdaptiveMediaSourceDownloadRequestedDeferral;
    overload function RequestId(): cxx.num.Int32;
    overload function Position(): winrt.windows.foundation.IReference<winrt.windows.foundation.TimeSpan> /* GenericTypeInstSig */;
    overload function ResourceDuration(): winrt.windows.foundation.IReference<winrt.windows.foundation.TimeSpan> /* GenericTypeInstSig */;
    overload function ResourceContentType(): winrt.HString;
}
