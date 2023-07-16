package winrt.windows.services.store;

@:valueType
@:include("winrt/Windows.Services.Store.h", true)
@:native("winrt::Windows::Services::Store::StorePackageUpdateResult")
extern class StorePackageUpdateResult
    implements winrt.windows.services.store.IStorePackageUpdateResult
    implements winrt.windows.services.store.IStorePackageUpdateResult2
{
    overload function OverallState(): winrt.windows.services.store.StorePackageUpdateState;
    overload function StorePackageUpdateStatuses(): winrt.windows.foundation.collections.IVectorView<winrt.windows.services.store.StorePackageUpdateStatus> /* GenericTypeInstSig */;
    overload function StoreQueueItems(): winrt.windows.foundation.collections.IVectorView<winrt.windows.services.store.StoreQueueItem> /* GenericTypeInstSig */;
}
