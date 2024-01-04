package winrt.windows.services.store;

@:include("winrt/Windows.Services.Store.h", true)
@:native("winrt::Windows::Services::Store::StoreCanLicenseStatus")
extern enum abstract StoreCanLicenseStatus(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Services::Store::StoreCanLicenseStatus::NotLicensableToUser") final NotLicensableToUser;
    @:native("winrt::Windows::Services::Store::StoreCanLicenseStatus::Licensable") final Licensable;
    @:native("winrt::Windows::Services::Store::StoreCanLicenseStatus::LicenseActionNotApplicableToProduct") final LicenseActionNotApplicableToProduct;
    @:native("winrt::Windows::Services::Store::StoreCanLicenseStatus::NetworkError") final NetworkError;
    @:native("winrt::Windows::Services::Store::StoreCanLicenseStatus::ServerError") final ServerError;
}
