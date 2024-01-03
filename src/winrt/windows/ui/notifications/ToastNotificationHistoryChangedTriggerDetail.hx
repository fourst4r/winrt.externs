package winrt.windows.ui.notifications;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Notifications.h", true)
@:native("winrt::Windows::UI::Notifications::ToastNotificationHistoryChangedTriggerDetail")
extern class ToastNotificationHistoryChangedTriggerDetail
    implements winrt.windows.ui.notifications.IToastNotificationHistoryChangedTriggerDetail
    implements winrt.windows.ui.notifications.IToastNotificationHistoryChangedTriggerDetail2
{
    overload function ChangeType(): winrt.windows.ui.notifications.ToastHistoryChangedType;
    overload function CollectionId(): winrt.HString;
}
