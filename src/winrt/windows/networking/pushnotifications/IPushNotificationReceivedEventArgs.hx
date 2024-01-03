package winrt.windows.networking.pushnotifications;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.PushNotifications.h", true)
@:native("winrt::Windows::Networking::PushNotifications::IPushNotificationReceivedEventArgs")
extern interface IPushNotificationReceivedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Cancel(value: Bool): Void;
    overload function Cancel(): Bool;
    overload function NotificationType(): winrt.windows.networking.pushnotifications.PushNotificationType;
    overload function ToastNotification(): winrt.windows.ui.notifications.ToastNotification;
    overload function TileNotification(): winrt.windows.ui.notifications.TileNotification;
    overload function BadgeNotification(): winrt.windows.ui.notifications.BadgeNotification;
    overload function RawNotification(): winrt.windows.networking.pushnotifications.RawNotification;
}
