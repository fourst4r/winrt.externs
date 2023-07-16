package winrt.windows.networking.pushnotifications;

@:valueType
@:include("winrt/Windows.Networking.PushNotifications.h", true)
@:native("winrt::Windows::Networking::PushNotifications::IPushNotificationChannel")
extern interface IPushNotificationChannel extends winrt.windows.foundation.IInspectable
{
    overload function Uri(): winrt.HString;
    overload function ExpirationTime(): winrt.windows.foundation.DateTime;
    function Close(): Void;
    overload function PushNotificationReceived(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.networking.pushnotifications.PushNotificationChannel, winrt.windows.networking.pushnotifications.PushNotificationReceivedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PushNotificationReceived(token: cxx.ConstRef<winrt.EventToken>): Void;
}
