package winrt.windows.services.store;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Services.Store.h", true)
@:native("winrt::Windows::Services::Store::StoreAcquireLicenseResult")
extern class StoreAcquireLicenseResult
    implements winrt.windows.services.store.IStoreAcquireLicenseResult
{
    overload function StorePackageLicense(): winrt.windows.services.store.StorePackageLicense;
    overload function ExtendedError(): winrt.HResult;
}
