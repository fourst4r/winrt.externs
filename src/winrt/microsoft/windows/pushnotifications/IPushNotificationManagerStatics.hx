package winrt.microsoft.windows.pushnotifications;

@:valueType
@:include("winrt/Microsoft.Windows.PushNotifications.h", true)
@:native("winrt::Microsoft::Windows::PushNotifications::IPushNotificationManagerStatics")
extern interface IPushNotificationManagerStatics extends winrt.windows.foundation.IInspectable
{
    function IsSupported(): Bool;
    overload function Default(): winrt.microsoft.windows.pushnotifications.PushNotificationManager;
}
