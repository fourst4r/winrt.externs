package winrt.windows.storage;

@:include("winrt/Windows.Storage.h", true)
@:native("winrt::Windows::Storage::SystemProperties")
extern class SystemProperties
{
    static overload function Author(): winrt.HString;
    static overload function Comment(): winrt.HString;
    static overload function ItemNameDisplay(): winrt.HString;
    static overload function Keywords(): winrt.HString;
    static overload function Rating(): winrt.HString;
    static overload function Title(): winrt.HString;
    static overload function Audio(): winrt.windows.storage.SystemAudioProperties;
    static overload function GPS(): winrt.windows.storage.SystemGPSProperties;
    static overload function Media(): winrt.windows.storage.SystemMediaProperties;
    static overload function Music(): winrt.windows.storage.SystemMusicProperties;
    static overload function Photo(): winrt.windows.storage.SystemPhotoProperties;
    static overload function Video(): winrt.windows.storage.SystemVideoProperties;
    static overload function Image(): winrt.windows.storage.SystemImageProperties;
}
