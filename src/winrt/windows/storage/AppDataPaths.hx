package winrt.windows.storage;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Storage.h", true)
@:native("winrt::Windows::Storage::AppDataPaths")
extern class AppDataPaths
    implements winrt.windows.storage.IAppDataPaths
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
    function GetForUser(user: ConstRef<winrt.windows.system.User>): winrt.windows.storage.AppDataPaths;
    function GetDefault(): winrt.windows.storage.AppDataPaths;
    static function GetForUser(user: ConstRef<winrt.windows.system.User>): winrt.windows.storage.AppDataPaths;
    static function GetDefault(): winrt.windows.storage.AppDataPaths;
}
