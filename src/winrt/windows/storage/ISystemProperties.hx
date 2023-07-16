package winrt.windows.storage;

@:valueType
@:include("winrt/Windows.Storage.h", true)
@:native("winrt::Windows::Storage::ISystemProperties")
extern interface ISystemProperties extends winrt.windows.foundation.IInspectable
{
    overload function Author(): winrt.HString;
    overload function Comment(): winrt.HString;
    overload function ItemNameDisplay(): winrt.HString;
    overload function Keywords(): winrt.HString;
    overload function Rating(): winrt.HString;
    overload function Title(): winrt.HString;
    overload function Audio(): winrt.windows.storage.SystemAudioProperties;
    overload function GPS(): winrt.windows.storage.SystemGPSProperties;
    overload function Media(): winrt.windows.storage.SystemMediaProperties;
    overload function Music(): winrt.windows.storage.SystemMusicProperties;
    overload function Photo(): winrt.windows.storage.SystemPhotoProperties;
    overload function Video(): winrt.windows.storage.SystemVideoProperties;
    overload function Image(): winrt.windows.storage.SystemImageProperties;
}
