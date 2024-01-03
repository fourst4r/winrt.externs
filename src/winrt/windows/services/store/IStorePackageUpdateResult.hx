package winrt.windows.services.store;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Services.Store.h", true)
@:native("winrt::Windows::Services::Store::IStorePackageUpdateResult")
extern interface IStorePackageUpdateResult extends winrt.windows.foundation.IInspectable
{
    overload function OverallState(): winrt.windows.services.store.StorePackageUpdateState;
    overload function StorePackageUpdateStatuses(): winrt.windows.foundation.collections.IVectorView<winrt.windows.services.store.StorePackageUpdateStatus> /* GenericTypeInstSig */;
}
