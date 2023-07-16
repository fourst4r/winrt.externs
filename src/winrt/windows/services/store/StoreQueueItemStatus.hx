package winrt.windows.services.store;

@:valueType
@:include("winrt/Windows.Services.Store.h", true)
@:native("winrt::Windows::Services::Store::StoreQueueItemStatus")
extern class StoreQueueItemStatus
    implements winrt.windows.services.store.IStoreQueueItemStatus
{
    overload function PackageInstallState(): winrt.windows.services.store.StoreQueueItemState;
    overload function PackageInstallExtendedState(): winrt.windows.services.store.StoreQueueItemExtendedState;
    overload function UpdateStatus(): winrt.windows.services.store.StorePackageUpdateStatus;
    overload function ExtendedError(): winrt.HResult;
}
