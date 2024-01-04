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
    overload function Title(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function AlbumArtist(): winrt.HString;
    overload function AlbumArtist(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function Artist(): winrt.HString;
    overload function Artist(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function AlbumTitle(): winrt.HString;
    overload function AlbumTitle(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function TrackNumber(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function TrackNumber(value: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Void;
    overload function Genres(): winrt.windows.foundation.collections.IVector<winrt.HString> /* GenericTypeInstSig */;
    overload function AlbumTrackCount(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function AlbumTrackCount(value: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Void;
}
