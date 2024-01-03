package winrt.windows.applicationmodel.store.preview.installcontrol;

@:include("winrt/Windows.ApplicationModel.Store.Preview.InstallControl.h", true)
@:native("winrt::Windows::ApplicationModel::Store::Preview::InstallControl::AppInstallType")
extern enum abstract AppInstallType(Int32)
{
    @:native("winrt::Windows::ApplicationModel::Store::Preview::InstallControl::AppInstallType::Install") final Install;
    @:native("winrt::Windows::ApplicationModel::Store::Preview::InstallControl::AppInstallType::Update") final Update;
    @:native("winrt::Windows::ApplicationModel::Store::Preview::InstallControl::AppInstallType::Repair") final Repair;
}
