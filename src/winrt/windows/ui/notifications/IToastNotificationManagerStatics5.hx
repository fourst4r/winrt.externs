package winrt.windows.ui.notifications;

@:valueType
@:include("winrt/Windows.UI.Notifications.h", true)
@:native("winrt::Windows::UI::Notifications::IToastNotificationManagerStatics5")
extern interface IToastNotificationManagerStatics5 extends winrt.windows.foundation.IInspectable
{
    function GetDefault(): winrt.windows.ui.notifications.ToastNotificationManagerForUser;
}
