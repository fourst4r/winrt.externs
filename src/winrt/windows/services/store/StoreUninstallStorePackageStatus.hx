package winrt.windows.services.store;

@:include("winrt/Windows.Services.Store.h", true)
@:native("winrt::Windows::Services::Store::StoreUninstallStorePackageStatus")
extern enum abstract StoreUninstallStorePackageStatus(cxx.num.Int32)
{
    @:native("winrt::Windows::Services::Store::StoreUninstallStorePackageStatus::Succeeded") final Succeeded;
    @:native("winrt::Windows::Services::Store::StoreUninstallStorePackageStatus::CanceledByUser") final CanceledByUser;
    @:native("winrt::Windows::Services::Store::StoreUninstallStorePackageStatus::NetworkError") final NetworkError;
    @:native("winrt::Windows::Services::Store::StoreUninstallStorePackageStatus::UninstallNotApplicable") final UninstallNotApplicable;
    @:native("winrt::Windows::Services::Store::StoreUninstallStorePackageStatus::Error") final Error;
}
