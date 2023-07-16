package winrt.windows.devices.sensors;

@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::ActivityType")
extern enum abstract ActivityType(cxx.num.Int32)
{
    @:native("winrt::Windows::Devices::Sensors::ActivityType::Unknown") final Unknown;
    @:native("winrt::Windows::Devices::Sensors::ActivityType::Idle") final Idle;
    @:native("winrt::Windows::Devices::Sensors::ActivityType::Stationary") final Stationary;
    @:native("winrt::Windows::Devices::Sensors::ActivityType::Fidgeting") final Fidgeting;
    @:native("winrt::Windows::Devices::Sensors::ActivityType::Walking") final Walking;
    @:native("winrt::Windows::Devices::Sensors::ActivityType::Running") final Running;
    @:native("winrt::Windows::Devices::Sensors::ActivityType::InVehicle") final InVehicle;
    @:native("winrt::Windows::Devices::Sensors::ActivityType::Biking") final Biking;
}
