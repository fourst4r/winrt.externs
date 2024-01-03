package winrt.windows.networking.pushnotifications;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.PushNotifications.h", true)
@:native("winrt::Windows::Networking::PushNotifications::IPushNotificationChannelManagerForUser2")
extern interface IPushNotificationChannelManagerForUser2 extends winrt.windows.foundation.IInspectable
{
    overload function CreateRawPushNotificationChannelWithAlternateKeyForApplicationAsync(appServerKey: ConstRef<winrt.windows.storage.streams.IBuffer>, channelId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.networking.pushnotifications.PushNotificationChannel> /* GenericTypeInstSig */;
    overload function CreateRawPushNotificationChannelWithAlternateKeyForApplicationAsync(appServerKey: ConstRef<winrt.windows.storage.streams.IBuffer>, channelId: ConstRef<winrt.HString>, appId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.networking.pushnotifications.PushNotificationChannel> /* GenericTypeInstSig */;
}
