package winrt.windows.networking.pushnotifications;

@:valueType
@:include("winrt/Windows.Networking.PushNotifications.h", true)
@:native("winrt::Windows::Networking::PushNotifications::PushNotificationReceivedEventArgs")
extern class PushNotificationReceivedEventArgs
    implements winrt.windows.networking.pushnotifications.IPushNotificationReceivedEventArgs
{
    overload function Cancel(value: Bool): Void;
    overload function Cancel(): Bool;
    overload function NotificationType(): winrt.windows.networking.pushnotifications.PushNotificationType;
    overload function ToastNotification(): winrt.windows.ui.notifications.ToastNotification;
    overload function TileNotification(): winrt.windows.ui.notifications.TileNotification;
    overload function BadgeNotification(): winrt.windows.ui.notifications.BadgeNotification;
    overload function RawNotification(): winrt.windows.networking.pushnotifications.RawNotification;
}
