package winrt.windows.ui.notifications;

@:valueType
@:include("winrt/Windows.UI.Notifications.h", true)
@:native("winrt::Windows::UI::Notifications::IToastNotificationManagerStatics2")
extern interface IToastNotificationManagerStatics2 extends winrt.windows.foundation.IInspectable
{
    overload function History(): winrt.windows.ui.notifications.ToastNotificationHistory;
}
