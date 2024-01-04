package winrt.windows.applicationmodel.store.preview.installcontrol;

@:include("winrt/Windows.ApplicationModel.Store.Preview.InstallControl.h", true)
@:native("winrt::Windows::ApplicationModel::Store::Preview::InstallControl::AppInstallState")
extern enum abstract AppInstallState(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::ApplicationModel::Store::Preview::InstallControl::AppInstallState::Pending") final Pending;
    @:native("winrt::Windows::ApplicationModel::Store::Preview::InstallControl::AppInstallState::Starting") final Starting;
    @:native("winrt::Windows::ApplicationModel::Store::Preview::InstallControl::AppInstallState::AcquiringLicense") final AcquiringLicense;
    @:native("winrt::Windows::ApplicationModel::Store::Preview::InstallControl::AppInstallState::Downloading") final Downloading;
    @:native("winrt::Windows::ApplicationModel::Store::Preview::InstallControl::AppInstallState::RestoringData") final RestoringData;
    @:native("winrt::Windows::ApplicationModel::Store::Preview::InstallControl::AppInstallState::Installing") final Installing;
    @:native("winrt::Windows::ApplicationModel::Store::Preview::InstallControl::AppInstallState::Completed") final Completed;
    @:native("winrt::Windows::ApplicationModel::Store::Preview::InstallControl::AppInstallState::Canceled") final Canceled;
    @:native("winrt::Windows::ApplicationModel::Store::Preview::InstallControl::AppInstallState::Paused") final Paused;
    @:native("winrt::Windows::ApplicationModel::Store::Preview::InstallControl::AppInstallState::Error") final Error;
    @:native("winrt::Windows::ApplicationModel::Store::Preview::InstallControl::AppInstallState::PausedLowBattery") final PausedLowBattery;
    @:native("winrt::Windows::ApplicationModel::Store::Preview::InstallControl::AppInstallState::PausedWiFiRecommended") final PausedWiFiRecommended;
    @:native("winrt::Windows::ApplicationModel::Store::Preview::InstallControl::AppInstallState::PausedWiFiRequired") final PausedWiFiRequired;
    @:native("winrt::Windows::ApplicationModel::Store::Preview::InstallControl::AppInstallState::ReadyToDownload") final ReadyToDownload;
}
