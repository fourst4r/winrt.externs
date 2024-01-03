package winrt.windows.ui.notifications;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Notifications.h", true)
@:native("winrt::Windows::UI::Notifications::ToastNotificationManagerForUser")
extern class ToastNotificationManagerForUser
    implements winrt.windows.ui.notifications.IToastNotificationManagerForUser
    implements winrt.windows.ui.notifications.IToastNotificationManagerForUser2
    implements winrt.windows.ui.notifications.IToastNotificationManagerForUser3
{
    overload function CreateToastNotifier(): winrt.windows.ui.notifications.ToastNotifier;
    overload function CreateToastNotifier(applicationId: ConstRef<winrt.HString>): winrt.windows.ui.notifications.ToastNotifier;
    overload function History(): winrt.windows.ui.notifications.ToastNotificationHistory;
    overload function User(): winrt.windows.system.User;
    function GetToastNotifierForToastCollectionIdAsync(collectionId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.ui.notifications.ToastNotifier> /* GenericTypeInstSig */;
    function GetHistoryForToastCollectionIdAsync(collectionId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.ui.notifications.ToastNotificationHistory> /* GenericTypeInstSig */;
    overload function GetToastCollectionManager(): winrt.windows.ui.notifications.ToastCollectionManager;
    overload function GetToastCollectionManager(appId: ConstRef<winrt.HString>): winrt.windows.ui.notifications.ToastCollectionManager;
    overload function NotificationMode(): winrt.windows.ui.notifications.ToastNotificationMode;
    overload function NotificationModeChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.notifications.ToastNotificationManagerForUser, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function NotificationModeChanged(token: ConstRef<winrt.EventToken>): Void;
}
