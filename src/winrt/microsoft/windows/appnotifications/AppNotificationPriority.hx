package winrt.microsoft.windows.appnotifications;

@:include("winrt/Microsoft.Windows.AppNotifications.h", true)
@:native("winrt::Microsoft::Windows::AppNotifications::AppNotificationPriority")
extern enum abstract AppNotificationPriority(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Microsoft::Windows::AppNotifications::AppNotificationPriority::Default") final Default;
    @:native("winrt::Microsoft::Windows::AppNotifications::AppNotificationPriority::High") final High;
}
