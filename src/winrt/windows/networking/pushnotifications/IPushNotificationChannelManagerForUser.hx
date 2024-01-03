package winrt.windows.networking.pushnotifications;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.PushNotifications.h", true)
@:native("winrt::Windows::Networking::PushNotifications::IPushNotificationChannelManagerForUser")
extern interface IPushNotificationChannelManagerForUser extends winrt.windows.foundation.IInspectable
{
    overload function CreatePushNotificationChannelForApplicationAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.networking.pushnotifications.PushNotificationChannel> /* GenericTypeInstSig */;
    overload function CreatePushNotificationChannelForApplicationAsync(applicationId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.networking.pushnotifications.PushNotificationChannel> /* GenericTypeInstSig */;
    function CreatePushNotificationChannelForSecondaryTileAsync(tileId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.networking.pushnotifications.PushNotificationChannel> /* GenericTypeInstSig */;
    overload function User(): winrt.windows.system.User;
}
