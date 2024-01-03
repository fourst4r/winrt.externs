package winrt.windows.networking.pushnotifications;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.PushNotifications.h", true)
@:native("winrt::Windows::Networking::PushNotifications::IRawNotification3")
extern interface IRawNotification3 extends winrt.windows.foundation.IInspectable
{
    overload function ContentBytes(): winrt.windows.storage.streams.IBuffer;
}
