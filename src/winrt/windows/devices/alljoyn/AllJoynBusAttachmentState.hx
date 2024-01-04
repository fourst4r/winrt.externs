package winrt.windows.devices.alljoyn;

@:include("winrt/Windows.Devices.AllJoyn.h", true)
@:native("winrt::Windows::Devices::AllJoyn::AllJoynBusAttachmentState")
extern enum abstract AllJoynBusAttachmentState(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Devices::AllJoyn::AllJoynBusAttachmentState::Disconnected") final Disconnected;
    @:native("winrt::Windows::Devices::AllJoyn::AllJoynBusAttachmentState::Connecting") final Connecting;
    @:native("winrt::Windows::Devices::AllJoyn::AllJoynBusAttachmentState::Connected") final Connected;
    @:native("winrt::Windows::Devices::AllJoyn::AllJoynBusAttachmentState::Disconnecting") final Disconnecting;
}
