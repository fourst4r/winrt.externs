package winrt.windows.ui.notifications;

@:include("winrt/Windows.UI.Notifications.h", true)
@:native("winrt::Windows::UI::Notifications::KnownNotificationBindings")
extern class KnownNotificationBindings
{
    static overload function ToastGeneric(): winrt.HString;
}
