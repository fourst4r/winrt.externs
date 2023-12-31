package winrt.windows.media.playback;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Playback.h", true)
@:native("winrt::Windows::Media::Playback::MediaItemDisplayProperties")
extern class MediaItemDisplayProperties
    implements winrt.windows.media.playback.IMediaItemDisplayProperties
{
    overload function Type(): winrt.windows.media.MediaPlaybackType;
    overload function Type(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.MediaPlaybackType>): Void;
    overload function MusicProperties(): winrt.windows.media.MusicDisplayProperties;
    overload function VideoProperties(): winrt.windows.media.VideoDisplayProperties;
    overload function Thumbnail(): winrt.windows.storage.streams.RandomAccessStreamReference;
    overload function Thumbnail(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.RandomAccessStreamReference>): Void;
    function ClearAll(): Void;
}
