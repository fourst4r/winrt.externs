package winrt.microsoft.windows.appnotifications;

@:include("winrt/Microsoft.Windows.AppNotifications.h", true)
@:native("winrt::Microsoft::Windows::AppNotifications::AppNotificationSetting")
extern enum abstract AppNotificationSetting(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Microsoft::Windows::AppNotifications::AppNotificationSetting::Enabled") final Enabled;
    @:native("winrt::Microsoft::Windows::AppNotifications::AppNotificationSetting::DisabledForApplication") final DisabledForApplication;
    @:native("winrt::Microsoft::Windows::AppNotifications::AppNotificationSetting::DisabledForUser") final DisabledForUser;
    @:native("winrt::Microsoft::Windows::AppNotifications::AppNotificationSetting::DisabledByGroupPolicy") final DisabledByGroupPolicy;
    @:native("winrt::Microsoft::Windows::AppNotifications::AppNotificationSetting::DisabledByManifest") final DisabledByManifest;
    @:native("winrt::Microsoft::Windows::AppNotifications::AppNotificationSetting::Unsupported") final Unsupported;
}
