package winrt.windows.media.streaming.adaptive;

@:valueType
@:include("winrt/Windows.Media.Streaming.Adaptive.h", true)
@:native("winrt::Windows::Media::Streaming::Adaptive::AdaptiveMediaSourceDownloadResult")
extern class AdaptiveMediaSourceDownloadResult
    implements winrt.windows.media.streaming.adaptive.IAdaptiveMediaSourceDownloadResult
    implements winrt.windows.media.streaming.adaptive.IAdaptiveMediaSourceDownloadResult2
{
    overload function ResourceUri(): winrt.windows.foundation.Uri;
    overload function ResourceUri(value: cxx.ConstRef<winrt.windows.foundation.Uri>): Void;
    overload function InputStream(): winrt.windows.storage.streams.IInputStream;
    overload function InputStream(value: cxx.ConstRef<winrt.windows.storage.streams.IInputStream>): Void;
    overload function Buffer(): winrt.windows.storage.streams.IBuffer;
    overload function Buffer(value: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>): Void;
    overload function ContentType(): winrt.HString;
    overload function ContentType(value: cxx.ConstRef<winrt.HString>): Void;
    overload function ExtendedStatus(): cxx.num.UInt32;
    overload function ExtendedStatus(value: cxx.num.UInt32): Void;
    overload function ResourceByteRangeOffset(): winrt.windows.foundation.IReference<cxx.num.UInt64> /* GenericTypeInstSig */;
    overload function ResourceByteRangeOffset(value: cxx.ConstRef<winrt.windows.foundation.IReference<cxx.num.UInt64> /* temp_GenericTypeInstSig */>): Void;
    overload function ResourceByteRangeLength(): winrt.windows.foundation.IReference<cxx.num.UInt64> /* GenericTypeInstSig */;
    overload function ResourceByteRangeLength(value: cxx.ConstRef<winrt.windows.foundation.IReference<cxx.num.UInt64> /* temp_GenericTypeInstSig */>): Void;
}
