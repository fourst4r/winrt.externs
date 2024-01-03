package winrt.windows.devices.sensors;

@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::HumanPresence")
extern enum abstract HumanPresence(Int32)
{
    @:native("winrt::Windows::Devices::Sensors::HumanPresence::Unknown") final Unknown;
    @:native("winrt::Windows::Devices::Sensors::HumanPresence::Present") final Present;
    @:native("winrt::Windows::Devices::Sensors::HumanPresence::NotPresent") final NotPresent;
}
