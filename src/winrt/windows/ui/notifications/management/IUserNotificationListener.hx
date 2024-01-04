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
    overload function NotificationChanged(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.notifications.management.UserNotificationListener, winrt.windows.ui.notifications.UserNotificationChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function NotificationChanged(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    function GetNotificationsAsync(kinds: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.notifications.NotificationKinds>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.ui.notifications.UserNotification> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    function GetNotification(notificationId: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): winrt.windows.ui.notifications.UserNotification;
    function ClearNotifications(): Void;
    function RemoveNotification(notificationId: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Void;
}
