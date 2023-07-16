package winrt.windows.applicationmodel.store.licensemanagement;

@:valueType
@:include("winrt/Windows.ApplicationModel.Store.LicenseManagement.h", true)
@:native("winrt::Windows::ApplicationModel::Store::LicenseManagement::ILicenseManagerStatics")
extern interface ILicenseManagerStatics extends winrt.windows.foundation.IInspectable
{
    function AddLicenseAsync(license: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.foundation.IAsyncAction;
    function GetSatisfactionInfosAsync(contentIds: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>, keyIds: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.store.licensemanagement.LicenseSatisfactionResult> /* GenericTypeInstSig */;
}
