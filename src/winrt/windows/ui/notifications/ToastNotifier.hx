package winrt.windows.ui.notifications;

@:valueType
@:include("winrt/Windows.UI.Notifications.h", true)
@:native("winrt::Windows::UI::Notifications::ToastNotifier")
extern class ToastNotifier
    implements winrt.windows.ui.notifications.IToastNotifier
    implements winrt.windows.ui.notifications.IToastNotifier2
    implements winrt.windows.ui.notifications.IToastNotifier3
{
    function Show(notification: cxx.ConstRef<winrt.windows.ui.notifications.ToastNotification>): Void;
    function Hide(notification: cxx.ConstRef<winrt.windows.ui.notifications.ToastNotification>): Void;
    overload function Setting(): winrt.windows.ui.notifications.NotificationSetting;
    function AddToSchedule(scheduledToast: cxx.ConstRef<winrt.windows.ui.notifications.ScheduledToastNotification>): Void;
    function RemoveFromSchedule(scheduledToast: cxx.ConstRef<winrt.windows.ui.notifications.ScheduledToastNotification>): Void;
    function GetScheduledToastNotifications(): winrt.windows.foundation.collections.IVectorView<winrt.windows.ui.notifications.ScheduledToastNotification> /* GenericTypeInstSig */;
    overload function Update(data: cxx.ConstRef<winrt.windows.ui.notifications.NotificationData>, tag: cxx.ConstRef<winrt.HString>, group: cxx.ConstRef<winrt.HString>): winrt.windows.ui.notifications.NotificationUpdateResult;
    overload function Update(data: cxx.ConstRef<winrt.windows.ui.notifications.NotificationData>, tag: cxx.ConstRef<winrt.HString>): winrt.windows.ui.notifications.NotificationUpdateResult;
    overload function ScheduledToastNotificationShowing(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.notifications.ToastNotifier, winrt.windows.ui.notifications.ScheduledToastNotificationShowingEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ScheduledToastNotificationShowing(token: cxx.ConstRef<winrt.EventToken>): Void;
}
