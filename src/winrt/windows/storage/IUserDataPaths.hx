package winrt.windows.storage;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Storage.h", true)
@:native("winrt::Windows::Storage::IUserDataPaths")
extern interface IUserDataPaths extends winrt.windows.foundation.IInspectable
{
    overload function CameraRoll(): winrt.HString;
    overload function Cookies(): winrt.HString;
    overload function Desktop(): winrt.HString;
    overload function Documents(): winrt.HString;
    overload function Downloads(): winrt.HString;
    overload function Favorites(): winrt.HString;
    overload function History(): winrt.HString;
    overload function InternetCache(): winrt.HString;
    overload function LocalAppData(): winrt.HString;
    overload function LocalAppDataLow(): winrt.HString;
    overload function Music(): winrt.HString;
    overload function Pictures(): winrt.HString;
    overload function Profile(): winrt.HString;
    overload function Recent(): winrt.HString;
    overload function RoamingAppData(): winrt.HString;
    overload function SavedPictures(): winrt.HString;
    overload function Screenshots(): winrt.HString;
    overload function Templates(): winrt.HString;
    overload function Videos(): winrt.HString;
}
