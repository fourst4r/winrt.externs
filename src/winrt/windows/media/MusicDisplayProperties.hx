package winrt.windows.media;

@:valueType
@:include("winrt/Windows.Media.h", true)
@:native("winrt::Windows::Media::MusicDisplayProperties")
extern class MusicDisplayProperties
    implements winrt.windows.media.IMusicDisplayProperties
    implements winrt.windows.media.IMusicDisplayProperties2
    implements winrt.windows.media.IMusicDisplayProperties3
{
    overload function Title(): winrt.HString;
    overload function Title(value: cxx.ConstRef<winrt.HString>): Void;
    overload function AlbumArtist(): winrt.HString;
    overload function AlbumArtist(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Artist(): winrt.HString;
    overload function Artist(value: cxx.ConstRef<winrt.HString>): Void;
    overload function AlbumTitle(): winrt.HString;
    overload function AlbumTitle(value: cxx.ConstRef<winrt.HString>): Void;
    overload function TrackNumber(): cxx.num.UInt32;
    overload function TrackNumber(value: cxx.num.UInt32): Void;
    overload function Genres(): winrt.windows.foundation.collections.IVector<winrt.HString> /* GenericTypeInstSig */;
    overload function AlbumTrackCount(): cxx.num.UInt32;
    overload function AlbumTrackCount(value: cxx.num.UInt32): Void;
}
