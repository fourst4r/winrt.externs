package winrt.windows.media.streaming.adaptive;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Streaming.Adaptive.h", true)
@:native("winrt::Windows::Media::Streaming::Adaptive::AdaptiveMediaSourceDiagnosticAvailableEventArgs")
extern class AdaptiveMediaSourceDiagnosticAvailableEventArgs
    implements winrt.windows.media.streaming.adaptive.IAdaptiveMediaSourceDiagnosticAvailableEventArgs
    implements winrt.windows.media.streaming.adaptive.IAdaptiveMediaSourceDiagnosticAvailableEventArgs2
    implements winrt.windows.media.streaming.adaptive.IAdaptiveMediaSourceDiagnosticAvailableEventArgs3
{
    overload function DiagnosticType(): winrt.windows.media.streaming.adaptive.AdaptiveMediaSourceDiagnosticType;
    overload function RequestId(): winrt.windows.foundation.IReference<Int32> /* GenericTypeInstSig */;
    overload function Position(): winrt.windows.foundation.IReference<winrt.windows.foundation.TimeSpan> /* GenericTypeInstSig */;
    overload function SegmentId(): winrt.windows.foundation.IReference<UInt64> /* GenericTypeInstSig */;
    overload function ResourceType(): winrt.windows.foundation.IReference<winrt.windows.media.streaming.adaptive.AdaptiveMediaSourceResourceType> /* GenericTypeInstSig */;
    overload function ResourceUri(): winrt.windows.foundation.Uri;
    overload function ResourceByteRangeOffset(): winrt.windows.foundation.IReference<UInt64> /* GenericTypeInstSig */;
    overload function ResourceByteRangeLength(): winrt.windows.foundation.IReference<UInt64> /* GenericTypeInstSig */;
    overload function Bitrate(): winrt.windows.foundation.IReference<UInt32> /* GenericTypeInstSig */;
    overload function ExtendedError(): winrt.HResult;
    overload function ResourceDuration(): winrt.windows.foundation.IReference<winrt.windows.foundation.TimeSpan> /* GenericTypeInstSig */;
    overload function ResourceContentType(): winrt.HString;
}
