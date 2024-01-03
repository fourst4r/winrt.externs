package winrt.windows.ui.notifications;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Notifications.h", true)
@:native("winrt::Windows::UI::Notifications::ToastNotifier")
extern class ToastNotifier
    implements winrt.windows.ui.notifications.IToastNotifier
    implements winrt.windows.ui.notifications.IToastNotifier2
    implements winrt.windows.ui.notifications.IToastNotifier3
{
    function Show(notification: ConstRef<winrt.windows.ui.notifications.ToastNotification>): Void;
    function Hide(notification: ConstRef<winrt.windows.ui.notifications.ToastNotification>): Void;
    overload function Setting(): winrt.windows.ui.notifications.NotificationSetting;
    function AddToSchedule(scheduledToast: ConstRef<winrt.windows.ui.notifications.ScheduledToastNotification>): Void;
    function RemoveFromSchedule(scheduledToast: ConstRef<winrt.windows.ui.notifications.ScheduledToastNotification>): Void;
    function GetScheduledToastNotifications(): winrt.windows.foundation.collections.IVectorView<winrt.windows.ui.notifications.ScheduledToastNotification> /* GenericTypeInstSig */;
    overload function Update(data: ConstRef<winrt.windows.ui.notifications.NotificationData>, tag: ConstRef<winrt.HString>, group: ConstRef<winrt.HString>): winrt.windows.ui.notifications.NotificationUpdateResult;
    overload function Update(data: ConstRef<winrt.windows.ui.notifications.NotificationData>, tag: ConstRef<winrt.HString>): winrt.windows.ui.notifications.NotificationUpdateResult;
    overload function ScheduledToastNotificationShowing(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.notifications.ToastNotifier, winrt.windows.ui.notifications.ScheduledToastNotificationShowingEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ScheduledToastNotificationShowing(token: ConstRef<winrt.EventToken>): Void;
}
