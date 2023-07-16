package winrt.windows.networking.pushnotifications;

@:valueType
@:include("winrt/Windows.Networking.PushNotifications.h", true)
@:native("winrt::Windows::Networking::PushNotifications::PushNotificationChannelManagerForUser")
extern class PushNotificationChannelManagerForUser
    implements winrt.windows.networking.pushnotifications.IPushNotificationChannelManagerForUser
    implements winrt.windows.networking.pushnotifications.IPushNotificationChannelManagerForUser2
{
    overload function CreatePushNotificationChannelForApplicationAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.networking.pushnotifications.PushNotificationChannel> /* GenericTypeInstSig */;
    overload function CreatePushNotificationChannelForApplicationAsync(applicationId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.networking.pushnotifications.PushNotificationChannel> /* GenericTypeInstSig */;
    function CreatePushNotificationChannelForSecondaryTileAsync(tileId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.networking.pushnotifications.PushNotificationChannel> /* GenericTypeInstSig */;
    overload function User(): winrt.windows.system.User;
    overload function CreateRawPushNotificationChannelWithAlternateKeyForApplicationAsync(appServerKey: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>, channelId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.networking.pushnotifications.PushNotificationChannel> /* GenericTypeInstSig */;
    overload function CreateRawPushNotificationChannelWithAlternateKeyForApplicationAsync(appServerKey: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>, channelId: cxx.ConstRef<winrt.HString>, appId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.networking.pushnotifications.PushNotificationChannel> /* GenericTypeInstSig */;
}
