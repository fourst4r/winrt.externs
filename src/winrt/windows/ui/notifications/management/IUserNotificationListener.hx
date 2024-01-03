package winrt.windows.ui.notifications.management;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Notifications.Management.h", true)
@:native("winrt::Windows::UI::Notifications::Management::IUserNotificationListener")
extern interface IUserNotificationListener extends winrt.windows.foundation.IInspectable
{
    function RequestAccessAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.ui.notifications.management.UserNotificationListenerAccessStatus> /* GenericTypeInstSig */;
    function GetAccessStatus(): winrt.windows.ui.notifications.management.UserNotificationListenerAccessStatus;
    overload function NotificationChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.notifications.management.UserNotificationListener, winrt.windows.ui.notifications.UserNotificationChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function NotificationChanged(token: ConstRef<winrt.EventToken>): Void;
    function GetNotificationsAsync(kinds: ConstRef<winrt.windows.ui.notifications.NotificationKinds>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.ui.notifications.UserNotification> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    function GetNotification(notificationId: UInt32): winrt.windows.ui.notifications.UserNotification;
    function ClearNotifications(): Void;
    function RemoveNotification(notificationId: UInt32): Void;
}
