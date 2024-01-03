package winrt.windows.ui.notifications;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Notifications.h", true)
@:native("winrt::Windows::UI::Notifications::IToastNotificationManagerStatics4")
extern interface IToastNotificationManagerStatics4 extends winrt.windows.foundation.IInspectable
{
    function GetForUser(user: ConstRef<winrt.windows.system.User>): winrt.windows.ui.notifications.ToastNotificationManagerForUser;
    function ConfigureNotificationMirroring(value: ConstRef<winrt.windows.ui.notifications.NotificationMirroring>): Void;
}
