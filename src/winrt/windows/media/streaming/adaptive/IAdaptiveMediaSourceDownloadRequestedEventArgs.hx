package winrt.windows.media.streaming.adaptive;

@:valueType
@:include("winrt/Windows.Media.Streaming.Adaptive.h", true)
@:native("winrt::Windows::Media::Streaming::Adaptive::IAdaptiveMediaSourceDownloadRequestedEventArgs")
extern interface IAdaptiveMediaSourceDownloadRequestedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function ResourceType(): winrt.windows.media.streaming.adaptive.AdaptiveMediaSourceResourceType;
    overload function ResourceUri(): winrt.windows.foundation.Uri;
    overload function ResourceByteRangeOffset(): winrt.windows.foundation.IReference<cxx.num.UInt64> /* GenericTypeInstSig */;
    overload function ResourceByteRangeLength(): winrt.windows.foundation.IReference<cxx.num.UInt64> /* GenericTypeInstSig */;
    overload function Result(): winrt.windows.media.streaming.adaptive.AdaptiveMediaSourceDownloadResult;
    function GetDeferral(): winrt.windows.media.streaming.adaptive.AdaptiveMediaSourceDownloadRequestedDeferral;
}
