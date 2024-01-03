package winrt.windows.media.playback;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Playback.h", true)
@:native("winrt::Windows::Media::Playback::IMediaItemDisplayProperties")
extern interface IMediaItemDisplayProperties extends winrt.windows.foundation.IInspectable
{
    overload function Type(): winrt.windows.media.MediaPlaybackType;
    overload function Type(value: ConstRef<winrt.windows.media.MediaPlaybackType>): Void;
    overload function MusicProperties(): winrt.windows.media.MusicDisplayProperties;
    overload function VideoProperties(): winrt.windows.media.VideoDisplayProperties;
    overload function Thumbnail(): winrt.windows.storage.streams.RandomAccessStreamReference;
    overload function Thumbnail(value: ConstRef<winrt.windows.storage.streams.RandomAccessStreamReference>): Void;
    function ClearAll(): Void;
}
