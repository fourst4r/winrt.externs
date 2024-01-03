package winrt.windows.applicationmodel.store.licensemanagement;

@:include("winrt/Windows.ApplicationModel.Store.LicenseManagement.h", true)
@:native("winrt::Windows::ApplicationModel::Store::LicenseManagement::LicenseRefreshOption")
extern enum abstract LicenseRefreshOption(Int32)
{
    @:native("winrt::Windows::ApplicationModel::Store::LicenseManagement::LicenseRefreshOption::RunningLicenses") final RunningLicenses;
    @:native("winrt::Windows::ApplicationModel::Store::LicenseManagement::LicenseRefreshOption::AllLicenses") final AllLicenses;
}
