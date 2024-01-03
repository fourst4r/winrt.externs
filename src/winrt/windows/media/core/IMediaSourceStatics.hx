package winrt.windows.media.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::IMediaSourceStatics")
extern interface IMediaSourceStatics extends winrt.windows.foundation.IInspectable
{
    function CreateFromAdaptiveMediaSource(mediaSource: ConstRef<winrt.windows.media.streaming.adaptive.AdaptiveMediaSource>): winrt.windows.media.core.MediaSource;
    function CreateFromMediaStreamSource(mediaSource: ConstRef<winrt.windows.media.core.MediaStreamSource>): winrt.windows.media.core.MediaSource;
    function CreateFromMseStreamSource(mediaSource: ConstRef<winrt.windows.media.core.MseStreamSource>): winrt.windows.media.core.MediaSource;
    function CreateFromIMediaSource(mediaSource: ConstRef<winrt.windows.media.core.IMediaSource>): winrt.windows.media.core.MediaSource;
    function CreateFromStorageFile(file: ConstRef<winrt.windows.storage.IStorageFile>): winrt.windows.media.core.MediaSource;
    function CreateFromStream(stream: ConstRef<winrt.windows.storage.streams.IRandomAccessStream>, contentType: ConstRef<winrt.HString>): winrt.windows.media.core.MediaSource;
    function CreateFromStreamReference(stream: ConstRef<winrt.windows.storage.streams.IRandomAccessStreamReference>, contentType: ConstRef<winrt.HString>): winrt.windows.media.core.MediaSource;
    function CreateFromUri(uri: ConstRef<winrt.windows.foundation.Uri>): winrt.windows.media.core.MediaSource;
}
