package winrt.windows.networking.pushnotifications;

@:valueType
@:include("winrt/Windows.Networking.PushNotifications.h", true)
@:native("winrt::Windows::Networking::PushNotifications::IPushNotificationChannelManagerStatics3")
extern interface IPushNotificationChannelManagerStatics3 extends winrt.windows.foundation.IInspectable
{
    function GetDefault(): winrt.windows.networking.pushnotifications.PushNotificationChannelManagerForUser;
}
