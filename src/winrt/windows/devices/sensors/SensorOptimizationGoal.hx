package winrt.windows.devices.sensors;

@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::SensorOptimizationGoal")
extern enum abstract SensorOptimizationGoal(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Devices::Sensors::SensorOptimizationGoal::Precision") final Precision;
    @:native("winrt::Windows::Devices::Sensors::SensorOptimizationGoal::PowerEfficiency") final PowerEfficiency;
}
