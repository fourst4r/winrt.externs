package winrt.windows.ui.notifications;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Notifications.h", true)
@:native("winrt::Windows::UI::Notifications::IToastNotificationManagerForUser")
extern interface IToastNotificationManagerForUser extends winrt.windows.foundation.IInspectable
{
    overload function CreateToastNotifier(): winrt.windows.ui.notifications.ToastNotifier;
    overload function CreateToastNotifier(applicationId: ConstRef<winrt.HString>): winrt.windows.ui.notifications.ToastNotifier;
    overload function History(): winrt.windows.ui.notifications.ToastNotificationHistory;
    overload function User(): winrt.windows.system.User;
}
