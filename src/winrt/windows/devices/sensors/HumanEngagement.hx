package winrt.windows.devices.sensors;

@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::HumanEngagement")
extern enum abstract HumanEngagement(Int32)
{
    @:native("winrt::Windows::Devices::Sensors::HumanEngagement::Unknown") final Unknown;
    @:native("winrt::Windows::Devices::Sensors::HumanEngagement::Engaged") final Engaged;
    @:native("winrt::Windows::Devices::Sensors::HumanEngagement::Unengaged") final Unengaged;
}
