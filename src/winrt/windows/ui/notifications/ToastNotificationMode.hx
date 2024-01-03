package winrt.windows.ui.notifications;

@:include("winrt/Windows.UI.Notifications.h", true)
@:native("winrt::Windows::UI::Notifications::ToastNotificationMode")
extern enum abstract ToastNotificationMode(Int32)
{
    @:native("winrt::Windows::UI::Notifications::ToastNotificationMode::Unrestricted") final Unrestricted;
    @:native("winrt::Windows::UI::Notifications::ToastNotificationMode::PriorityOnly") final PriorityOnly;
    @:native("winrt::Windows::UI::Notifications::ToastNotificationMode::AlarmsOnly") final AlarmsOnly;
}
