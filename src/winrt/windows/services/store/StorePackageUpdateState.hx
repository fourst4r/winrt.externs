package winrt.windows.services.store;

@:include("winrt/Windows.Services.Store.h", true)
@:native("winrt::Windows::Services::Store::StorePackageUpdateState")
extern enum abstract StorePackageUpdateState(cxx.num.Int32)
{
    @:native("winrt::Windows::Services::Store::StorePackageUpdateState::Pending") final Pending;
    @:native("winrt::Windows::Services::Store::StorePackageUpdateState::Downloading") final Downloading;
    @:native("winrt::Windows::Services::Store::StorePackageUpdateState::Deploying") final Deploying;
    @:native("winrt::Windows::Services::Store::StorePackageUpdateState::Completed") final Completed;
    @:native("winrt::Windows::Services::Store::StorePackageUpdateState::Canceled") final Canceled;
    @:native("winrt::Windows::Services::Store::StorePackageUpdateState::OtherError") final OtherError;
    @:native("winrt::Windows::Services::Store::StorePackageUpdateState::ErrorLowBattery") final ErrorLowBattery;
    @:native("winrt::Windows::Services::Store::StorePackageUpdateState::ErrorWiFiRecommended") final ErrorWiFiRecommended;
    @:native("winrt::Windows::Services::Store::StorePackageUpdateState::ErrorWiFiRequired") final ErrorWiFiRequired;
}
