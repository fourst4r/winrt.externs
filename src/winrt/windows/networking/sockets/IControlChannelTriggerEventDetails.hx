package winrt.windows.networking.sockets;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.Sockets.h", true)
@:native("winrt::Windows::Networking::Sockets::IControlChannelTriggerEventDetails")
extern interface IControlChannelTriggerEventDetails extends winrt.windows.foundation.IInspectable
{
    overload function ControlChannelTrigger(): winrt.windows.networking.sockets.ControlChannelTrigger;
}
