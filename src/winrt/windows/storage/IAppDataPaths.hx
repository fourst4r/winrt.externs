package winrt.windows.storage;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Storage.h", true)
@:native("winrt::Windows::Storage::IAppDataPaths")
extern interface IAppDataPaths extends winrt.windows.foundation.IInspectable
{
    overload function Cookies(): winrt.HString;
    overload function Desktop(): winrt.HString;
    overload function Documents(): winrt.HString;
    overload function Favorites(): winrt.HString;
    overload function History(): winrt.HString;
    overload function InternetCache(): winrt.HString;
    overload function LocalAppData(): winrt.HString;
    overload function ProgramData(): winrt.HString;
    overload function RoamingAppData(): winrt.HString;
}
