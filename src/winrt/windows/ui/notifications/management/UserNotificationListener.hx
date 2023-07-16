package winrt.windows.ui.notifications.management;

@:valueType
@:include("winrt/Windows.UI.Notifications.Management.h", true)
@:native("winrt::Windows::UI::Notifications::Management::UserNotificationListener")
extern class UserNotificationListener
    implements winrt.windows.ui.notifications.management.IUserNotificationListener
{
    function RequestAccessAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.ui.notifications.management.UserNotificationListenerAccessStatus> /* GenericTypeInstSig */;
    function GetAccessStatus(): winrt.windows.ui.notifications.management.UserNotificationListenerAccessStatus;
    overload function NotificationChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.notifications.management.UserNotificationListener, winrt.windows.ui.notifications.UserNotificationChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function NotificationChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    function GetNotificationsAsync(kinds: cxx.ConstRef<winrt.windows.ui.notifications.NotificationKinds>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.ui.notifications.UserNotification> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    function GetNotification(notificationId: cxx.num.UInt32): winrt.windows.ui.notifications.UserNotification;
    function ClearNotifications(): Void;
    function RemoveNotification(notificationId: cxx.num.UInt32): Void;
    overload function Current(): winrt.windows.ui.notifications.management.UserNotificationListener;
    static overload function Current(): winrt.windows.ui.notifications.management.UserNotificationListener;
}
