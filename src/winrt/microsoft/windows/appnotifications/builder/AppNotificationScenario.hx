package winrt.microsoft.windows.appnotifications.builder;

@:include("winrt/Microsoft.Windows.AppNotifications.Builder.h", true)
@:native("winrt::Microsoft::Windows::AppNotifications::Builder::AppNotificationScenario")
extern enum abstract AppNotificationScenario(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Microsoft::Windows::AppNotifications::Builder::AppNotificationScenario::Default") final Default;
    @:native("winrt::Microsoft::Windows::AppNotifications::Builder::AppNotificationScenario::Reminder") final Reminder;
    @:native("winrt::Microsoft::Windows::AppNotifications::Builder::AppNotificationScenario::Alarm") final Alarm;
    @:native("winrt::Microsoft::Windows::AppNotifications::Builder::AppNotificationScenario::IncomingCall") final IncomingCall;
    @:native("winrt::Microsoft::Windows::AppNotifications::Builder::AppNotificationScenario::Urgent") final Urgent;
}
