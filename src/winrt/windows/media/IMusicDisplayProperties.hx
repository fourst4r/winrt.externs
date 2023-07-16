package winrt.windows.media;

@:valueType
@:include("winrt/Windows.Media.h", true)
@:native("winrt::Windows::Media::IMusicDisplayProperties")
extern interface IMusicDisplayProperties extends winrt.windows.foundation.IInspectable
{
    overload function Title(): winrt.HString;
    overload function Title(value: cxx.ConstRef<winrt.HString>): Void;
    overload function AlbumArtist(): winrt.HString;
    overload function AlbumArtist(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Artist(): winrt.HString;
    overload function Artist(value: cxx.ConstRef<winrt.HString>): Void;
}
