package winrt.windows.services.store;

@:valueType
@:include("winrt/Windows.Services.Store.h", true)
@:native("winrt::Windows::Services::Store::IStorePackageUpdateResult2")
extern interface IStorePackageUpdateResult2 extends winrt.windows.foundation.IInspectable
{
    overload function StoreQueueItems(): winrt.windows.foundation.collections.IVectorView<winrt.windows.services.store.StoreQueueItem> /* GenericTypeInstSig */;
}
