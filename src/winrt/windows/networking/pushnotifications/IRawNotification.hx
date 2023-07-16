package winrt.windows.networking.pushnotifications;

@:valueType
@:include("winrt/Windows.Networking.PushNotifications.h", true)
@:native("winrt::Windows::Networking::PushNotifications::IRawNotification")
extern interface IRawNotification extends winrt.windows.foundation.IInspectable
{
    overload function Content(): winrt.HString;
}
