package winrt.windows.ui.notifications;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Notifications.h", true)
@:native("winrt::Windows::UI::Notifications::IToastNotificationManagerForUser2")
extern interface IToastNotificationManagerForUser2 extends winrt.windows.foundation.IInspectable
{
    function GetToastNotifierForToastCollectionIdAsync(collectionId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.ui.notifications.ToastNotifier> /* GenericTypeInstSig */;
    function GetHistoryForToastCollectionIdAsync(collectionId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.ui.notifications.ToastNotificationHistory> /* GenericTypeInstSig */;
    overload function GetToastCollectionManager(): winrt.windows.ui.notifications.ToastCollectionManager;
    overload function GetToastCollectionManager(appId: ConstRef<winrt.HString>): winrt.windows.ui.notifications.ToastCollectionManager;
}
