package winrt.windows.ui.notifications;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Notifications.h", true)
@:native("winrt::Windows::UI::Notifications::IUserNotificationChangedEventArgs")
extern interface IUserNotificationChangedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function ChangeKind(): winrt.windows.ui.notifications.UserNotificationChangedKind;
    overload function UserNotificationId(): UInt32;
}
