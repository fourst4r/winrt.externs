package winrt.microsoft.windows.pushnotifications;

@:valueType
@:include("winrt/Microsoft.Windows.PushNotifications.h", true)
@:native("winrt::Microsoft::Windows::PushNotifications::IPushNotificationChannel")
extern interface IPushNotificationChannel extends winrt.windows.foundation.IInspectable
{
    overload function Uri(): winrt.windows.foundation.Uri;
    overload function ExpirationTime(): winrt.windows.foundation.DateTime;
    function Close(): Void;
}
