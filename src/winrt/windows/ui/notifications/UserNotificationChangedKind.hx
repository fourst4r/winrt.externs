package winrt.windows.ui.notifications;

@:include("winrt/Windows.UI.Notifications.h", true)
@:native("winrt::Windows::UI::Notifications::UserNotificationChangedKind")
extern enum abstract UserNotificationChangedKind(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::UI::Notifications::UserNotificationChangedKind::Added") final Added;
    @:native("winrt::Windows::UI::Notifications::UserNotificationChangedKind::Removed") final Removed;
}
