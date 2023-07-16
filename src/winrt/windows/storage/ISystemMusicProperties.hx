package winrt.windows.storage;

@:valueType
@:include("winrt/Windows.Storage.h", true)
@:native("winrt::Windows::Storage::ISystemMusicProperties")
extern interface ISystemMusicProperties extends winrt.windows.foundation.IInspectable
{
    overload function AlbumArtist(): winrt.HString;
    overload function AlbumTitle(): winrt.HString;
    overload function Artist(): winrt.HString;
    overload function Composer(): winrt.HString;
    overload function Conductor(): winrt.HString;
    overload function DisplayArtist(): winrt.HString;
    overload function Genre(): winrt.HString;
    overload function TrackNumber(): winrt.HString;
}
