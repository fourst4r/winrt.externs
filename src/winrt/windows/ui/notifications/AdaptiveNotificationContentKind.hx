package winrt.windows.ui.notifications;

@:include("winrt/Windows.UI.Notifications.h", true)
@:native("winrt::Windows::UI::Notifications::AdaptiveNotificationContentKind")
extern enum abstract AdaptiveNotificationContentKind(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::UI::Notifications::AdaptiveNotificationContentKind::Text") final Text;
}
