package winrt.windows.ui.notifications.management;

@:include("winrt/Windows.UI.Notifications.Management.h", true)
@:native("winrt::Windows::UI::Notifications::Management::UserNotificationListenerAccessStatus")
extern enum abstract UserNotificationListenerAccessStatus(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::UI::Notifications::Management::UserNotificationListenerAccessStatus::Unspecified") final Unspecified;
    @:native("winrt::Windows::UI::Notifications::Management::UserNotificationListenerAccessStatus::Allowed") final Allowed;
    @:native("winrt::Windows::UI::Notifications::Management::UserNotificationListenerAccessStatus::Denied") final Denied;
}
