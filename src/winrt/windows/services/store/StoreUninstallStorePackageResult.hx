package winrt.windows.services.store;

@:valueType
@:include("winrt/Windows.Services.Store.h", true)
@:native("winrt::Windows::Services::Store::StoreUninstallStorePackageResult")
extern class StoreUninstallStorePackageResult
    implements winrt.windows.services.store.IStoreUninstallStorePackageResult
{
    overload function ExtendedError(): winrt.HResult;
    overload function Status(): winrt.windows.services.store.StoreUninstallStorePackageStatus;
}
