package winrt.windows.networking.sockets;

@:include("winrt/Windows.Networking.Sockets.h", true)
@:native("winrt::Windows::Networking::Sockets::ControlChannelTriggerStatus")
extern enum abstract ControlChannelTriggerStatus(Int32)
{
    @:native("winrt::Windows::Networking::Sockets::ControlChannelTriggerStatus::HardwareSlotRequested") final HardwareSlotRequested;
    @:native("winrt::Windows::Networking::Sockets::ControlChannelTriggerStatus::SoftwareSlotAllocated") final SoftwareSlotAllocated;
    @:native("winrt::Windows::Networking::Sockets::ControlChannelTriggerStatus::HardwareSlotAllocated") final HardwareSlotAllocated;
    @:native("winrt::Windows::Networking::Sockets::ControlChannelTriggerStatus::PolicyError") final PolicyError;
    @:native("winrt::Windows::Networking::Sockets::ControlChannelTriggerStatus::SystemError") final SystemError;
    @:native("winrt::Windows::Networking::Sockets::ControlChannelTriggerStatus::TransportDisconnected") final TransportDisconnected;
    @:native("winrt::Windows::Networking::Sockets::ControlChannelTriggerStatus::ServiceUnavailable") final ServiceUnavailable;
}
