package winrt.windows.networking.pushnotifications;

@:valueType
@:include("winrt/Windows.Networking.PushNotifications.h", true)
@:native("winrt::Windows::Networking::PushNotifications::RawNotification")
extern class RawNotification
    implements winrt.windows.networking.pushnotifications.IRawNotification
    implements winrt.windows.networking.pushnotifications.IRawNotification2
    implements winrt.windows.networking.pushnotifications.IRawNotification3
{
    overload function Content(): winrt.HString;
    overload function Headers(): winrt.windows.foundation.collections.IMapView<winrt.HString, winrt.HString> /* GenericTypeInstSig */;
    overload function ChannelId(): winrt.HString;
    overload function ContentBytes(): winrt.windows.storage.streams.IBuffer;
}
