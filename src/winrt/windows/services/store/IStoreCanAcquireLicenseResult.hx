package winrt.windows.services.store;

@:valueType
@:include("winrt/Windows.Services.Store.h", true)
@:native("winrt::Windows::Services::Store::IStoreCanAcquireLicenseResult")
extern interface IStoreCanAcquireLicenseResult extends winrt.windows.foundation.IInspectable
{
    overload function ExtendedError(): winrt.HResult;
    overload function LicensableSku(): winrt.HString;
    overload function Status(): winrt.windows.services.store.StoreCanLicenseStatus;
}
