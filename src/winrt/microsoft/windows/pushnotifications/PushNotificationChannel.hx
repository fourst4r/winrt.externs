package winrt.microsoft.windows.pushnotifications;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.Windows.PushNotifications.h", true)
@:native("winrt::Microsoft::Windows::PushNotifications::PushNotificationChannel")
extern class PushNotificationChannel
    implements winrt.microsoft.windows.pushnotifications.IPushNotificationChannel
{
    overload function Uri(): winrt.windows.foundation.Uri;
    overload function ExpirationTime(): winrt.windows.foundation.DateTime;
    function Close(): Void;
}
