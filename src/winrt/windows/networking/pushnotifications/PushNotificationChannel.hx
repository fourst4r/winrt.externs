package winrt.windows.networking.pushnotifications;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.PushNotifications.h", true)
@:native("winrt::Windows::Networking::PushNotifications::PushNotificationChannel")
extern class PushNotificationChannel
    implements winrt.windows.networking.pushnotifications.IPushNotificationChannel
{
    overload function Uri(): winrt.HString;
    overload function ExpirationTime(): winrt.windows.foundation.DateTime;
    function Close(): Void;
    overload function PushNotificationReceived(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.networking.pushnotifications.PushNotificationChannel, winrt.windows.networking.pushnotifications.PushNotificationReceivedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PushNotificationReceived(token: ConstRef<winrt.EventToken>): Void;
}
