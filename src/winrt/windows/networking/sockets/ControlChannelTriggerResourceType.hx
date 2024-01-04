package winrt.windows.networking.sockets;

@:include("winrt/Windows.Networking.Sockets.h", true)
@:native("winrt::Windows::Networking::Sockets::ControlChannelTriggerResourceType")
extern enum abstract ControlChannelTriggerResourceType(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Networking::Sockets::ControlChannelTriggerResourceType::RequestSoftwareSlot") final RequestSoftwareSlot;
    @:native("winrt::Windows::Networking::Sockets::ControlChannelTriggerResourceType::RequestHardwareSlot") final RequestHardwareSlot;
}
