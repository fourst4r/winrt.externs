package winrt.windows.devices.sensors;

@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::SensorOptimizationGoal")
extern enum abstract SensorOptimizationGoal(cxx.num.Int32)
{
    @:native("winrt::Windows::Devices::Sensors::SensorOptimizationGoal::Precision") final Precision;
    @:native("winrt::Windows::Devices::Sensors::SensorOptimizationGoal::PowerEfficiency") final PowerEfficiency;
}
