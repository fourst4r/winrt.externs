package winrt.windows.media.streaming.adaptive;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Streaming.Adaptive.h", true)
@:native("winrt::Windows::Media::Streaming::Adaptive::AdaptiveMediaSourceDownloadResult")
extern class AdaptiveMediaSourceDownloadResult
    implements winrt.windows.media.streaming.adaptive.IAdaptiveMediaSourceDownloadResult
    implements winrt.windows.media.streaming.adaptive.IAdaptiveMediaSourceDownloadResult2
{
    overload function ResourceUri(): winrt.windows.foundation.Uri;
    overload function ResourceUri(value: ConstRef<winrt.windows.foundation.Uri>): Void;
    overload function InputStream(): winrt.windows.storage.streams.IInputStream;
    overload function InputStream(value: ConstRef<winrt.windows.storage.streams.IInputStream>): Void;
    overload function Buffer(): winrt.windows.storage.streams.IBuffer;
    overload function Buffer(value: ConstRef<winrt.windows.storage.streams.IBuffer>): Void;
    overload function ContentType(): winrt.HString;
    overload function ContentType(value: ConstRef<winrt.HString>): Void;
    overload function ExtendedStatus(): UInt32;
    overload function ExtendedStatus(value: UInt32): Void;
    overload function ResourceByteRangeOffset(): winrt.windows.foundation.IReference<UInt64> /* GenericTypeInstSig */;
    overload function ResourceByteRangeOffset(value: ConstRef<winrt.windows.foundation.IReference<UInt64> /* temp_GenericTypeInstSig */>): Void;
    overload function ResourceByteRangeLength(): winrt.windows.foundation.IReference<UInt64> /* GenericTypeInstSig */;
    overload function ResourceByteRangeLength(value: ConstRef<winrt.windows.foundation.IReference<UInt64> /* temp_GenericTypeInstSig */>): Void;
}
