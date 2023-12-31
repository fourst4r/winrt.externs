package winrt.windows.ui.notifications;

@:include("winrt/Windows.UI.Notifications.h", true)
@:native("winrt::Windows::UI::Notifications::ToastNotificationPriority")
extern enum abstract ToastNotificationPriority(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::UI::Notifications::ToastNotificationPriority::Default") final Default;
    @:native("winrt::Windows::UI::Notifications::ToastNotificationPriority::High") final High;
}
