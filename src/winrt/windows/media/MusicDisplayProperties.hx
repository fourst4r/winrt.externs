package winrt.windows.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.h", true)
@:native("winrt::Windows::Media::MusicDisplayProperties")
extern class MusicDisplayProperties
    implements winrt.windows.media.IMusicDisplayProperties
    implements winrt.windows.media.IMusicDisplayProperties2
    implements winrt.windows.media.IMusicDisplayProperties3
{
    overload function Title(): winrt.HString;
    overload function Title(value: ConstRef<winrt.HString>): Void;
    overload function AlbumArtist(): winrt.HString;
    overload function AlbumArtist(value: ConstRef<winrt.HString>): Void;
    overload function Artist(): winrt.HString;
    overload function Artist(value: ConstRef<winrt.HString>): Void;
    overload function AlbumTitle(): winrt.HString;
    overload function AlbumTitle(value: ConstRef<winrt.HString>): Void;
    overload function TrackNumber(): UInt32;
    overload function TrackNumber(value: UInt32): Void;
    overload function Genres(): winrt.windows.foundation.collections.IVector<winrt.HString> /* GenericTypeInstSig */;
    overload function AlbumTrackCount(): UInt32;
    overload function AlbumTrackCount(value: UInt32): Void;
}
