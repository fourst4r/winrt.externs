package winrt.windows.networking.sockets;

@:include("winrt/Windows.Networking.Sockets.h", true)
@:native("winrt::Windows::Networking::Sockets::ControlChannelTriggerResourceType")
extern enum abstract ControlChannelTriggerResourceType(cxx.num.Int32)
{
    @:native("winrt::Windows::Networking::Sockets::ControlChannelTriggerResourceType::RequestSoftwareSlot") final RequestSoftwareSlot;
    @:native("winrt::Windows::Networking::Sockets::ControlChannelTriggerResourceType::RequestHardwareSlot") final RequestHardwareSlot;
}
