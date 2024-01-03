package winrt.windows.media.streaming.adaptive;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Streaming.Adaptive.h", true)
@:native("winrt::Windows::Media::Streaming::Adaptive::IAdaptiveMediaSourceDownloadResult")
extern interface IAdaptiveMediaSourceDownloadResult extends winrt.windows.foundation.IInspectable
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
}
