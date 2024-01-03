package winrt.windows.networking.sockets;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.Sockets.h", true)
@:native("winrt::Windows::Networking::Sockets::IControlChannelTriggerResetEventDetails")
extern interface IControlChannelTriggerResetEventDetails extends winrt.windows.foundation.IInspectable
{
    overload function ResetReason(): winrt.windows.networking.sockets.ControlChannelTriggerResetReason;
    overload function HardwareSlotReset(): Bool;
    overload function SoftwareSlotReset(): Bool;
}
