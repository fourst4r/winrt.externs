package winrt.windows.devices.sensors;

@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::SensorReadingType")
extern enum abstract SensorReadingType(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Devices::Sensors::SensorReadingType::Absolute") final Absolute;
    @:native("winrt::Windows::Devices::Sensors::SensorReadingType::Relative") final Relative;
}
