package winrt.windows.services.store;

@:include("winrt/Windows.Services.Store.h", true)
@:native("winrt::Windows::Services::Store::StoreQueueItemExtendedState")
extern enum abstract StoreQueueItemExtendedState(cxx.num.Int32)
{
    @:native("winrt::Windows::Services::Store::StoreQueueItemExtendedState::ActivePending") final ActivePending;
    @:native("winrt::Windows::Services::Store::StoreQueueItemExtendedState::ActiveStarting") final ActiveStarting;
    @:native("winrt::Windows::Services::Store::StoreQueueItemExtendedState::ActiveAcquiringLicense") final ActiveAcquiringLicense;
    @:native("winrt::Windows::Services::Store::StoreQueueItemExtendedState::ActiveDownloading") final ActiveDownloading;
    @:native("winrt::Windows::Services::Store::StoreQueueItemExtendedState::ActiveRestoringData") final ActiveRestoringData;
    @:native("winrt::Windows::Services::Store::StoreQueueItemExtendedState::ActiveInstalling") final ActiveInstalling;
    @:native("winrt::Windows::Services::Store::StoreQueueItemExtendedState::Completed") final Completed;
    @:native("winrt::Windows::Services::Store::StoreQueueItemExtendedState::Canceled") final Canceled;
    @:native("winrt::Windows::Services::Store::StoreQueueItemExtendedState::Paused") final Paused;
    @:native("winrt::Windows::Services::Store::StoreQueueItemExtendedState::Error") final Error;
    @:native("winrt::Windows::Services::Store::StoreQueueItemExtendedState::PausedPackagesInUse") final PausedPackagesInUse;
    @:native("winrt::Windows::Services::Store::StoreQueueItemExtendedState::PausedLowBattery") final PausedLowBattery;
    @:native("winrt::Windows::Services::Store::StoreQueueItemExtendedState::PausedWiFiRecommended") final PausedWiFiRecommended;
    @:native("winrt::Windows::Services::Store::StoreQueueItemExtendedState::PausedWiFiRequired") final PausedWiFiRequired;
    @:native("winrt::Windows::Services::Store::StoreQueueItemExtendedState::PausedReadyToInstall") final PausedReadyToInstall;
}
