package winrt.windows.ui.notifications;

@:valueType
@:include("winrt/Windows.UI.Notifications.h", true)
@:native("winrt::Windows::UI::Notifications::IToastNotificationManagerForUser3")
extern interface IToastNotificationManagerForUser3 extends winrt.windows.foundation.IInspectable
{
    overload function NotificationMode(): winrt.windows.ui.notifications.ToastNotificationMode;
    overload function NotificationModeChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.notifications.ToastNotificationManagerForUser, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function NotificationModeChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
}
