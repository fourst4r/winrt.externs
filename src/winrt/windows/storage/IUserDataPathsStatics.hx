package winrt.windows.storage;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Storage.h", true)
@:native("winrt::Windows::Storage::IUserDataPathsStatics")
extern interface IUserDataPathsStatics extends winrt.windows.foundation.IInspectable
{
    function GetForUser(user: ConstRef<winrt.windows.system.User>): winrt.windows.storage.UserDataPaths;
    function GetDefault(): winrt.windows.storage.UserDataPaths;
}
