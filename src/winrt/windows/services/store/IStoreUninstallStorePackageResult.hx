package winrt.windows.services.store;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Services.Store.h", true)
@:native("winrt::Windows::Services::Store::IStoreUninstallStorePackageResult")
extern interface IStoreUninstallStorePackageResult extends winrt.windows.foundation.IInspectable
{
    overload function ExtendedError(): winrt.HResult;
    overload function Status(): winrt.windows.services.store.StoreUninstallStorePackageStatus;
}
