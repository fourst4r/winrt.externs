package winrt.windows.networking.pushnotifications;

@:include("winrt/Windows.Networking.PushNotifications.h", true)
@:native("winrt::Windows::Networking::PushNotifications::PushNotificationType")
extern enum abstract PushNotificationType(cxx.num.Int32)
{
    @:native("winrt::Windows::Networking::PushNotifications::PushNotificationType::Toast") final Toast;
    @:native("winrt::Windows::Networking::PushNotifications::PushNotificationType::Tile") final Tile;
    @:native("winrt::Windows::Networking::PushNotifications::PushNotificationType::Badge") final Badge;
    @:native("winrt::Windows::Networking::PushNotifications::PushNotificationType::Raw") final Raw;
    @:native("winrt::Windows::Networking::PushNotifications::PushNotificationType::TileFlyout") final TileFlyout;
}
