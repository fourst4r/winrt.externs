package winrt.windows.media.streaming.adaptive;

@:valueType
@:include("winrt/Windows.Media.Streaming.Adaptive.h", true)
@:native("winrt::Windows::Media::Streaming::Adaptive::IAdaptiveMediaSourceDownloadResult")
extern interface IAdaptiveMediaSourceDownloadResult extends winrt.windows.foundation.IInspectable
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
}
