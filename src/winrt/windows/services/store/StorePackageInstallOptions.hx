package winrt.windows.services.store;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Services.Store.h", true)
@:native("winrt::Windows::Services::Store::StorePackageInstallOptions")
extern class StorePackageInstallOptions
    implements winrt.windows.services.store.IStorePackageInstallOptions
{
    function new();
    overload function AllowForcedAppRestart(): Bool;
    overload function AllowForcedAppRestart(value: Bool): Void;
}
