package winrt.windows.networking.pushnotifications;

@:include("winrt/Windows.Networking.PushNotifications.h", true)
@:native("winrt::Windows::Networking::PushNotifications::PushNotificationChannelManager")
extern class PushNotificationChannelManager
{
    static overload function CreatePushNotificationChannelForApplicationAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.networking.pushnotifications.PushNotificationChannel> /* GenericTypeInstSig */;
    static overload function CreatePushNotificationChannelForApplicationAsync(applicationId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.networking.pushnotifications.PushNotificationChannel> /* GenericTypeInstSig */;
    static function CreatePushNotificationChannelForSecondaryTileAsync(tileId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.networking.pushnotifications.PushNotificationChannel> /* GenericTypeInstSig */;
    static function GetForUser(user: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.system.User>): winrt.windows.networking.pushnotifications.PushNotificationChannelManagerForUser;
    static function GetDefault(): winrt.windows.networking.pushnotifications.PushNotificationChannelManagerForUser;
    static overload function ChannelsRevoked(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.EventHandler<winrt.windows.networking.pushnotifications.PushNotificationChannelsRevokedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    static overload function ChannelsRevoked(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
}
