package winrt.windows.devices.sensors;

@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::ActivitySensorReadingConfidence")
extern enum abstract ActivitySensorReadingConfidence(Int32)
{
    @:native("winrt::Windows::Devices::Sensors::ActivitySensorReadingConfidence::High") final High;
    @:native("winrt::Windows::Devices::Sensors::ActivitySensorReadingConfidence::Low") final Low;
}
