package winrt.windows.networking.pushnotifications;

@:include("winrt/Windows.Networking.PushNotifications.h", true)
@:native("winrt::Windows::Networking::PushNotifications::PushNotificationChannelManager")
extern class PushNotificationChannelManager
{
    static overload function CreatePushNotificationChannelForApplicationAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.networking.pushnotifications.PushNotificationChannel> /* GenericTypeInstSig */;
    static overload function CreatePushNotificationChannelForApplicationAsync(applicationId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.networking.pushnotifications.PushNotificationChannel> /* GenericTypeInstSig */;
    static function CreatePushNotificationChannelForSecondaryTileAsync(tileId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.networking.pushnotifications.PushNotificationChannel> /* GenericTypeInstSig */;
    static function GetForUser(user: cxx.ConstRef<winrt.windows.system.User>): winrt.windows.networking.pushnotifications.PushNotificationChannelManagerForUser;
    static function GetDefault(): winrt.windows.networking.pushnotifications.PushNotificationChannelManagerForUser;
    static overload function ChannelsRevoked(handler: cxx.ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.networking.pushnotifications.PushNotificationChannelsRevokedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    static overload function ChannelsRevoked(token: cxx.ConstRef<winrt.EventToken>): Void;
}
