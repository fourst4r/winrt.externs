package winrt.windows.ui.notifications;

@:valueType
@:include("winrt/Windows.UI.Notifications.h", true)
@:native("winrt::Windows::UI::Notifications::IToastNotifier")
extern interface IToastNotifier extends winrt.windows.foundation.IInspectable
{
    function Show(notification: cxx.ConstRef<winrt.windows.ui.notifications.ToastNotification>): Void;
    function Hide(notification: cxx.ConstRef<winrt.windows.ui.notifications.ToastNotification>): Void;
    overload function Setting(): winrt.windows.ui.notifications.NotificationSetting;
    function AddToSchedule(scheduledToast: cxx.ConstRef<winrt.windows.ui.notifications.ScheduledToastNotification>): Void;
    function RemoveFromSchedule(scheduledToast: cxx.ConstRef<winrt.windows.ui.notifications.ScheduledToastNotification>): Void;
    function GetScheduledToastNotifications(): winrt.windows.foundation.collections.IVectorView<winrt.windows.ui.notifications.ScheduledToastNotification> /* GenericTypeInstSig */;
}
