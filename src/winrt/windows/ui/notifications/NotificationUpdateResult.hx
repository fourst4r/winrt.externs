package winrt.windows.ui.notifications;

@:include("winrt/Windows.UI.Notifications.h", true)
@:native("winrt::Windows::UI::Notifications::NotificationUpdateResult")
extern enum abstract NotificationUpdateResult(Int32)
{
    @:native("winrt::Windows::UI::Notifications::NotificationUpdateResult::Succeeded") final Succeeded;
    @:native("winrt::Windows::UI::Notifications::NotificationUpdateResult::Failed") final Failed;
    @:native("winrt::Windows::UI::Notifications::NotificationUpdateResult::NotificationNotFound") final NotificationNotFound;
}
