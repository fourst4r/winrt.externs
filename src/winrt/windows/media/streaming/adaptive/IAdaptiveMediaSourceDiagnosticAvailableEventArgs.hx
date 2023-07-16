package winrt.windows.media.streaming.adaptive;

@:valueType
@:include("winrt/Windows.Media.Streaming.Adaptive.h", true)
@:native("winrt::Windows::Media::Streaming::Adaptive::IAdaptiveMediaSourceDiagnosticAvailableEventArgs")
extern interface IAdaptiveMediaSourceDiagnosticAvailableEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function DiagnosticType(): winrt.windows.media.streaming.adaptive.AdaptiveMediaSourceDiagnosticType;
    overload function RequestId(): winrt.windows.foundation.IReference<cxx.num.Int32> /* GenericTypeInstSig */;
    overload function Position(): winrt.windows.foundation.IReference<winrt.windows.foundation.TimeSpan> /* GenericTypeInstSig */;
    overload function SegmentId(): winrt.windows.foundation.IReference<cxx.num.UInt64> /* GenericTypeInstSig */;
    overload function ResourceType(): winrt.windows.foundation.IReference<winrt.windows.media.streaming.adaptive.AdaptiveMediaSourceResourceType> /* GenericTypeInstSig */;
    overload function ResourceUri(): winrt.windows.foundation.Uri;
    overload function ResourceByteRangeOffset(): winrt.windows.foundation.IReference<cxx.num.UInt64> /* GenericTypeInstSig */;
    overload function ResourceByteRangeLength(): winrt.windows.foundation.IReference<cxx.num.UInt64> /* GenericTypeInstSig */;
    overload function Bitrate(): winrt.windows.foundation.IReference<cxx.num.UInt32> /* GenericTypeInstSig */;
}
