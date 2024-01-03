package winrt.windows.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.h", true)
@:native("winrt::Windows::Media::ISystemMediaTransportControlsDisplayUpdater")
extern interface ISystemMediaTransportControlsDisplayUpdater extends winrt.windows.foundation.IInspectable
{
    overload function Type(): winrt.windows.media.MediaPlaybackType;
    overload function Type(value: ConstRef<winrt.windows.media.MediaPlaybackType>): Void;
    overload function AppMediaId(): winrt.HString;
    overload function AppMediaId(value: ConstRef<winrt.HString>): Void;
    overload function Thumbnail(): winrt.windows.storage.streams.RandomAccessStreamReference;
    overload function Thumbnail(value: ConstRef<winrt.windows.storage.streams.RandomAccessStreamReference>): Void;
    overload function MusicProperties(): winrt.windows.media.MusicDisplayProperties;
    overload function VideoProperties(): winrt.windows.media.VideoDisplayProperties;
    overload function ImageProperties(): winrt.windows.media.ImageDisplayProperties;
    function CopyFromFileAsync(type: ConstRef<winrt.windows.media.MediaPlaybackType>, source: ConstRef<winrt.windows.storage.StorageFile>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function ClearAll(): Void;
    function Update(): Void;
}
