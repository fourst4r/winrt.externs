package winrt.windows.networking.pushnotifications;

@:valueType
@:include("winrt/Windows.Networking.PushNotifications.h", true)
@:native("winrt::Windows::Networking::PushNotifications::IRawNotification2")
extern interface IRawNotification2 extends winrt.windows.foundation.IInspectable
{
    overload function Headers(): winrt.windows.foundation.collections.IMapView<winrt.HString, winrt.HString> /* GenericTypeInstSig */;
    overload function ChannelId(): winrt.HString;
}
