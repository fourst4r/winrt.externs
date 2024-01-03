package winrt.windows.services.store;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Services.Store.h", true)
@:native("winrt::Windows::Services::Store::IStorePackageInstallOptions")
extern interface IStorePackageInstallOptions extends winrt.windows.foundation.IInspectable
{
    overload function AllowForcedAppRestart(): Bool;
    overload function AllowForcedAppRestart(value: Bool): Void;
}
