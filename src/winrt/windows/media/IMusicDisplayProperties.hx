package winrt.windows.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.h", true)
@:native("winrt::Windows::Media::IMusicDisplayProperties")
extern interface IMusicDisplayProperties extends winrt.windows.foundation.IInspectable
{
    overload function Title(): winrt.HString;
    overload function Title(value: ConstRef<winrt.HString>): Void;
    overload function AlbumArtist(): winrt.HString;
    overload function AlbumArtist(value: ConstRef<winrt.HString>): Void;
    overload function Artist(): winrt.HString;
    overload function Artist(value: ConstRef<winrt.HString>): Void;
}
