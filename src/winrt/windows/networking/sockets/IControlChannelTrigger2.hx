package winrt.windows.networking.sockets;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.Sockets.h", true)
@:native("winrt::Windows::Networking::Sockets::IControlChannelTrigger2")
extern interface IControlChannelTrigger2 extends winrt.windows.foundation.IInspectable
{
    overload function IsWakeFromLowPowerSupported(): Bool;
}
