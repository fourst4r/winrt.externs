package winrt.windows.services.store;

@:valueType
@:include("winrt/Windows.Services.Store.h", true)
@:native("winrt::Windows::Services::Store::IStoreQueueItemStatus")
extern interface IStoreQueueItemStatus extends winrt.windows.foundation.IInspectable
{
    overload function PackageInstallState(): winrt.windows.services.store.StoreQueueItemState;
    overload function PackageInstallExtendedState(): winrt.windows.services.store.StoreQueueItemExtendedState;
    overload function UpdateStatus(): winrt.windows.services.store.StorePackageUpdateStatus;
    overload function ExtendedError(): winrt.HResult;
}
