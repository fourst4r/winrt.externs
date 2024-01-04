package winrt.windows.ui.notifications;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Notifications.h", true)
@:native("winrt::Windows::UI::Notifications::UserNotificationChangedEventArgs")
extern class UserNotificationChangedEventArgs
    implements winrt.windows.ui.notifications.IUserNotificationChangedEventArgs
{
    overload function ChangeKind(): winrt.windows.ui.notifications.UserNotificationChangedKind;
    overload function UserNotificationId(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
}
