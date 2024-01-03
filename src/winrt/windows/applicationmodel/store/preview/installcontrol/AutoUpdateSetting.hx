package winrt.windows.applicationmodel.store.preview.installcontrol;

@:include("winrt/Windows.ApplicationModel.Store.Preview.InstallControl.h", true)
@:native("winrt::Windows::ApplicationModel::Store::Preview::InstallControl::AutoUpdateSetting")
extern enum abstract AutoUpdateSetting(Int32)
{
    @:native("winrt::Windows::ApplicationModel::Store::Preview::InstallControl::AutoUpdateSetting::Disabled") final Disabled;
    @:native("winrt::Windows::ApplicationModel::Store::Preview::InstallControl::AutoUpdateSetting::Enabled") final Enabled;
    @:native("winrt::Windows::ApplicationModel::Store::Preview::InstallControl::AutoUpdateSetting::DisabledByPolicy") final DisabledByPolicy;
    @:native("winrt::Windows::ApplicationModel::Store::Preview::InstallControl::AutoUpdateSetting::EnabledByPolicy") final EnabledByPolicy;
}
