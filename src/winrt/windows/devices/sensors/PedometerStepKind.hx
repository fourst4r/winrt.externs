package winrt.windows.devices.sensors;

@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::PedometerStepKind")
extern enum abstract PedometerStepKind(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Devices::Sensors::PedometerStepKind::Unknown") final Unknown;
    @:native("winrt::Windows::Devices::Sensors::PedometerStepKind::Walking") final Walking;
    @:native("winrt::Windows::Devices::Sensors::PedometerStepKind::Running") final Running;
}
