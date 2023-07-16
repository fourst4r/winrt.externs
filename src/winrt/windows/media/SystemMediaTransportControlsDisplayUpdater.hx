package winrt.windows.media;

@:valueType
@:include("winrt/Windows.Media.h", true)
@:native("winrt::Windows::Media::SystemMediaTransportControlsDisplayUpdater")
extern class SystemMediaTransportControlsDisplayUpdater
    implements winrt.windows.media.ISystemMediaTransportControlsDisplayUpdater
{
    overload function Type(): winrt.windows.media.MediaPlaybackType;
    overload function Type(value: cxx.ConstRef<winrt.windows.media.MediaPlaybackType>): Void;
    overload function AppMediaId(): winrt.HString;
    overload function AppMediaId(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Thumbnail(): winrt.windows.storage.streams.RandomAccessStreamReference;
    overload function Thumbnail(value: cxx.ConstRef<winrt.windows.storage.streams.RandomAccessStreamReference>): Void;
    overload function MusicProperties(): winrt.windows.media.MusicDisplayProperties;
    overload function VideoProperties(): winrt.windows.media.VideoDisplayProperties;
    overload function ImageProperties(): winrt.windows.media.ImageDisplayProperties;
    function CopyFromFileAsync(type: cxx.ConstRef<winrt.windows.media.MediaPlaybackType>, source: cxx.ConstRef<winrt.windows.storage.StorageFile>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function ClearAll(): Void;
    function Update(): Void;
}
