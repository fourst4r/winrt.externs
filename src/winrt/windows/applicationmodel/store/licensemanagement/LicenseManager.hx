package winrt.windows.applicationmodel.store.licensemanagement;

@:include("winrt/Windows.ApplicationModel.Store.LicenseManagement.h", true)
@:native("winrt::Windows::ApplicationModel::Store::LicenseManagement::LicenseManager")
extern class LicenseManager
{
    static function AddLicenseAsync(license: ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.foundation.IAsyncAction;
    static function GetSatisfactionInfosAsync(contentIds: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>, keyIds: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.store.licensemanagement.LicenseSatisfactionResult> /* GenericTypeInstSig */;
    static function RefreshLicensesAsync(refreshOption: ConstRef<winrt.windows.applicationmodel.store.licensemanagement.LicenseRefreshOption>): winrt.windows.foundation.IAsyncAction;
}
