package winrt.windows.applicationmodel.store.licensemanagement;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Store.LicenseManagement.h", true)
@:native("winrt::Windows::ApplicationModel::Store::LicenseManagement::ILicenseManagerStatics2")
extern interface ILicenseManagerStatics2 extends winrt.windows.foundation.IInspectable
{
    function RefreshLicensesAsync(refreshOption: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.store.licensemanagement.LicenseRefreshOption>): winrt.windows.foundation.IAsyncAction;
}
