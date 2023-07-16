package winrt.microsoft.windows.pushnotifications;

@:valueType
@:include("winrt/Microsoft.Windows.PushNotifications.h", true)
@:native("winrt::Microsoft::Windows::PushNotifications::IPushNotificationCreateChannelResult")
extern interface IPushNotificationCreateChannelResult extends winrt.windows.foundation.IInspectable
{
    overload function Channel(): winrt.microsoft.windows.pushnotifications.PushNotificationChannel;
    overload function ExtendedError(): winrt.HResult;
    overload function Status(): winrt.microsoft.windows.pushnotifications.PushNotificationChannelStatus;
}
