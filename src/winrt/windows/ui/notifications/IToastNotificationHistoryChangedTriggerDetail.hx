package winrt.windows.ui.notifications;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Notifications.h", true)
@:native("winrt::Windows::UI::Notifications::IToastNotificationHistoryChangedTriggerDetail")
extern interface IToastNotificationHistoryChangedTriggerDetail extends winrt.windows.foundation.IInspectable
{
    overload function ChangeType(): winrt.windows.ui.notifications.ToastHistoryChangedType;
}
