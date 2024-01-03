package winrt.windows.ui.notifications;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Notifications.h", true)
@:native("winrt::Windows::UI::Notifications::IToastNotificationHistory2")
extern interface IToastNotificationHistory2 extends winrt.windows.foundation.IInspectable
{
    overload function GetHistory(): winrt.windows.foundation.collections.IVectorView<winrt.windows.ui.notifications.ToastNotification> /* GenericTypeInstSig */;
    overload function GetHistory(applicationId: ConstRef<winrt.HString>): winrt.windows.foundation.collections.IVectorView<winrt.windows.ui.notifications.ToastNotification> /* GenericTypeInstSig */;
}
