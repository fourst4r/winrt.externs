package winrt.windows.ui.notifications;

@:include("winrt/Windows.UI.Notifications.h", true)
@:native("winrt::Windows::UI::Notifications::NotificationSetting")
extern enum abstract NotificationSetting(cxx.num.Int32)
{
    @:native("winrt::Windows::UI::Notifications::NotificationSetting::Enabled") final Enabled;
    @:native("winrt::Windows::UI::Notifications::NotificationSetting::DisabledForApplication") final DisabledForApplication;
    @:native("winrt::Windows::UI::Notifications::NotificationSetting::DisabledForUser") final DisabledForUser;
    @:native("winrt::Windows::UI::Notifications::NotificationSetting::DisabledByGroupPolicy") final DisabledByGroupPolicy;
    @:native("winrt::Windows::UI::Notifications::NotificationSetting::DisabledByManifest") final DisabledByManifest;
}
