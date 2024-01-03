package winrt.windows.applicationmodel.store.preview.installcontrol;

@:include("winrt/Windows.ApplicationModel.Store.Preview.InstallControl.h", true)
@:native("winrt::Windows::ApplicationModel::Store::Preview::InstallControl::AppInstallationToastNotificationMode")
extern enum abstract AppInstallationToastNotificationMode(Int32)
{
    @:native("winrt::Windows::ApplicationModel::Store::Preview::InstallControl::AppInstallationToastNotificationMode::Default") final Default;
    @:native("winrt::Windows::ApplicationModel::Store::Preview::InstallControl::AppInstallationToastNotificationMode::Toast") final Toast;
    @:native("winrt::Windows::ApplicationModel::Store::Preview::InstallControl::AppInstallationToastNotificationMode::ToastWithoutPopup") final ToastWithoutPopup;
    @:native("winrt::Windows::ApplicationModel::Store::Preview::InstallControl::AppInstallationToastNotificationMode::NoToast") final NoToast;
}
