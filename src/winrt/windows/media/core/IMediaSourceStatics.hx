package winrt.windows.media.core;

@:valueType
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::IMediaSourceStatics")
extern interface IMediaSourceStatics extends winrt.windows.foundation.IInspectable
{
    function CreateFromAdaptiveMediaSource(mediaSource: cxx.ConstRef<winrt.windows.media.streaming.adaptive.AdaptiveMediaSource>): winrt.windows.media.core.MediaSource;
    function CreateFromMediaStreamSource(mediaSource: cxx.ConstRef<winrt.windows.media.core.MediaStreamSource>): winrt.windows.media.core.MediaSource;
    function CreateFromMseStreamSource(mediaSource: cxx.ConstRef<winrt.windows.media.core.MseStreamSource>): winrt.windows.media.core.MediaSource;
    function CreateFromIMediaSource(mediaSource: cxx.ConstRef<winrt.windows.media.core.IMediaSource>): winrt.windows.media.core.MediaSource;
    function CreateFromStorageFile(file: cxx.ConstRef<winrt.windows.storage.IStorageFile>): winrt.windows.media.core.MediaSource;
    function CreateFromStream(stream: cxx.ConstRef<winrt.windows.storage.streams.IRandomAccessStream>, contentType: cxx.ConstRef<winrt.HString>): winrt.windows.media.core.MediaSource;
    function CreateFromStreamReference(stream: cxx.ConstRef<winrt.windows.storage.streams.IRandomAccessStreamReference>, contentType: cxx.ConstRef<winrt.HString>): winrt.windows.media.core.MediaSource;
    function CreateFromUri(uri: cxx.ConstRef<winrt.windows.foundation.Uri>): winrt.windows.media.core.MediaSource;
}
