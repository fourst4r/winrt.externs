package winrt.windows.services.store;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Services.Store.h", true)
@:native("winrt::Windows::Services::Store::StoreCanAcquireLicenseResult")
extern class StoreCanAcquireLicenseResult
    implements winrt.windows.services.store.IStoreCanAcquireLicenseResult
{
    overload function ExtendedError(): winrt.HResult;
    overload function LicensableSku(): winrt.HString;
    overload function Status(): winrt.windows.services.store.StoreCanLicenseStatus;
}
