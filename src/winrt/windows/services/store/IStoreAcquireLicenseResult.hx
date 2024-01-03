package winrt.windows.services.store;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Services.Store.h", true)
@:native("winrt::Windows::Services::Store::IStoreAcquireLicenseResult")
extern interface IStoreAcquireLicenseResult extends winrt.windows.foundation.IInspectable
{
    overload function StorePackageLicense(): winrt.windows.services.store.StorePackageLicense;
    overload function ExtendedError(): winrt.HResult;
}
