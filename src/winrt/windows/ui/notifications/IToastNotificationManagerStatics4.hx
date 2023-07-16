package winrt.windows.ui.notifications;

@:valueType
@:include("winrt/Windows.UI.Notifications.h", true)
@:native("winrt::Windows::UI::Notifications::IToastNotificationManagerStatics4")
extern interface IToastNotificationManagerStatics4 extends winrt.windows.foundation.IInspectable
{
    function GetForUser(user: cxx.ConstRef<winrt.windows.system.User>): winrt.windows.ui.notifications.ToastNotificationManagerForUser;
    function ConfigureNotificationMirroring(value: cxx.ConstRef<winrt.windows.ui.notifications.NotificationMirroring>): Void;
}
