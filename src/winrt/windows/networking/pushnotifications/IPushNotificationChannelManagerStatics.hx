package winrt.windows.networking.pushnotifications;

@:valueType
@:include("winrt/Windows.Networking.PushNotifications.h", true)
@:native("winrt::Windows::Networking::PushNotifications::IPushNotificationChannelManagerStatics")
extern interface IPushNotificationChannelManagerStatics extends winrt.windows.foundation.IInspectable
{
    overload function CreatePushNotificationChannelForApplicationAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.networking.pushnotifications.PushNotificationChannel> /* GenericTypeInstSig */;
    overload function CreatePushNotificationChannelForApplicationAsync(applicationId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.networking.pushnotifications.PushNotificationChannel> /* GenericTypeInstSig */;
    function CreatePushNotificationChannelForSecondaryTileAsync(tileId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.networking.pushnotifications.PushNotificationChannel> /* GenericTypeInstSig */;
}
