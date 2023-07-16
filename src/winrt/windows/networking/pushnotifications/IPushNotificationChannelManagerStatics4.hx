package winrt.windows.networking.pushnotifications;

@:valueType
@:include("winrt/Windows.Networking.PushNotifications.h", true)
@:native("winrt::Windows::Networking::PushNotifications::IPushNotificationChannelManagerStatics4")
extern interface IPushNotificationChannelManagerStatics4 extends winrt.windows.foundation.IInspectable
{
    overload function ChannelsRevoked(handler: cxx.ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.networking.pushnotifications.PushNotificationChannelsRevokedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ChannelsRevoked(token: cxx.ConstRef<winrt.EventToken>): Void;
}
