package winrt.microsoft.windows.pushnotifications;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.Windows.PushNotifications.h", true)
@:native("winrt::Microsoft::Windows::PushNotifications::PushNotificationCreateChannelResult")
extern class PushNotificationCreateChannelResult
    implements winrt.microsoft.windows.pushnotifications.IPushNotificationCreateChannelResult
{
    overload function Channel(): winrt.microsoft.windows.pushnotifications.PushNotificationChannel;
    overload function ExtendedError(): winrt.HResult;
    overload function Status(): winrt.microsoft.windows.pushnotifications.PushNotificationChannelStatus;
}
