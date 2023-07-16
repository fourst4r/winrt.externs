package winrt.windows.ui.notifications;

@:include("winrt/Windows.UI.Notifications.h", true)
@:native("winrt::Windows::UI::Notifications::AdaptiveNotificationContentKind")
extern enum abstract AdaptiveNotificationContentKind(cxx.num.Int32)
{
    @:native("winrt::Windows::UI::Notifications::AdaptiveNotificationContentKind::Text") final Text;
}
