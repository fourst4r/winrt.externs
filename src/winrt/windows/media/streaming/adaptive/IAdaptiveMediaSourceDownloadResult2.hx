package winrt.windows.media.streaming.adaptive;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Streaming.Adaptive.h", true)
@:native("winrt::Windows::Media::Streaming::Adaptive::IAdaptiveMediaSourceDownloadResult2")
extern interface IAdaptiveMediaSourceDownloadResult2 extends winrt.windows.foundation.IInspectable
{
    overload function ResourceByteRangeOffset(): winrt.windows.foundation.IReference<UInt64> /* GenericTypeInstSig */;
    overload function ResourceByteRangeOffset(value: ConstRef<winrt.windows.foundation.IReference<UInt64> /* temp_GenericTypeInstSig */>): Void;
    overload function ResourceByteRangeLength(): winrt.windows.foundation.IReference<UInt64> /* GenericTypeInstSig */;
    overload function ResourceByteRangeLength(value: ConstRef<winrt.windows.foundation.IReference<UInt64> /* temp_GenericTypeInstSig */>): Void;
}
