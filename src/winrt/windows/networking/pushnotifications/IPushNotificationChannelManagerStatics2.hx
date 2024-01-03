package winrt.windows.networking.pushnotifications;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.PushNotifications.h", true)
@:native("winrt::Windows::Networking::PushNotifications::IPushNotificationChannelManagerStatics2")
extern interface IPushNotificationChannelManagerStatics2 extends winrt.windows.foundation.IInspectable
{
    function GetForUser(user: ConstRef<winrt.windows.system.User>): winrt.windows.networking.pushnotifications.PushNotificationChannelManagerForUser;
}
