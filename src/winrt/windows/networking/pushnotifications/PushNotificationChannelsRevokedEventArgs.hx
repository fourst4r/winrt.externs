package winrt.windows.networking.pushnotifications;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.PushNotifications.h", true)
@:native("winrt::Windows::Networking::PushNotifications::PushNotificationChannelsRevokedEventArgs")
extern class PushNotificationChannelsRevokedEventArgs
    implements winrt.windows.networking.pushnotifications.IPushNotificationChannelsRevokedEventArgs
{
}
