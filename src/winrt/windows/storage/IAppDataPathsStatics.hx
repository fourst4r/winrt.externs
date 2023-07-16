package winrt.windows.storage;

@:valueType
@:include("winrt/Windows.Storage.h", true)
@:native("winrt::Windows::Storage::IAppDataPathsStatics")
extern interface IAppDataPathsStatics extends winrt.windows.foundation.IInspectable
{
    function GetForUser(user: cxx.ConstRef<winrt.windows.system.User>): winrt.windows.storage.AppDataPaths;
    function GetDefault(): winrt.windows.storage.AppDataPaths;
}
