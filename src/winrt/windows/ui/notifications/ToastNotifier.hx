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
    function Show(notification: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.notifications.ToastNotification>): Void;
    function Hide(notification: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.notifications.ToastNotification>): Void;
    overload function Setting(): winrt.windows.ui.notifications.NotificationSetting;
    function AddToSchedule(scheduledToast: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.notifications.ScheduledToastNotification>): Void;
    function RemoveFromSchedule(scheduledToast: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.notifications.ScheduledToastNotification>): Void;
    function GetScheduledToastNotifications(): winrt.windows.foundation.collections.IVectorView<winrt.windows.ui.notifications.ScheduledToastNotification> /* GenericTypeInstSig */;
    overload function Update(data: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.notifications.NotificationData>, tag: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, group: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.ui.notifications.NotificationUpdateResult;
    overload function Update(data: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.notifications.NotificationData>, tag: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.ui.notifications.NotificationUpdateResult;
    overload function ScheduledToastNotificationShowing(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.notifications.ToastNotifier, winrt.windows.ui.notifications.ScheduledToastNotificationShowingEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ScheduledToastNotificationShowing(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
}
