package winrt.windows.networking.pushnotifications;

@:valueType
@:include("winrt/Windows.Networking.PushNotifications.h", true)
@:native("winrt::Windows::Networking::PushNotifications::IPushNotificationChannelManagerForUser2")
extern interface IPushNotificationChannelManagerForUser2 extends winrt.windows.foundation.IInspectable
{
    overload function CreateRawPushNotificationChannelWithAlternateKeyForApplicationAsync(appServerKey: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>, channelId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.networking.pushnotifications.PushNotificationChannel> /* GenericTypeInstSig */;
    overload function CreateRawPushNotificationChannelWithAlternateKeyForApplicationAsync(appServerKey: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>, channelId: cxx.ConstRef<winrt.HString>, appId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.networking.pushnotifications.PushNotificationChannel> /* GenericTypeInstSig */;
}
