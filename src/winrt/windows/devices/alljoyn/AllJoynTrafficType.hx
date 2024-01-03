package winrt.windows.devices.alljoyn;

@:include("winrt/Windows.Devices.AllJoyn.h", true)
@:native("winrt::Windows::Devices::AllJoyn::AllJoynTrafficType")
extern enum abstract AllJoynTrafficType(Int32)
{
    @:native("winrt::Windows::Devices::AllJoyn::AllJoynTrafficType::Unknown") final Unknown;
    @:native("winrt::Windows::Devices::AllJoyn::AllJoynTrafficType::Messages") final Messages;
    @:native("winrt::Windows::Devices::AllJoyn::AllJoynTrafficType::RawUnreliable") final RawUnreliable;
    @:native("winrt::Windows::Devices::AllJoyn::AllJoynTrafficType::RawReliable") final RawReliable;
}
