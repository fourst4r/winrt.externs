package winrt.windows.devices.sensors;

@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::AccelerometerReadingType")
extern enum abstract AccelerometerReadingType(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Devices::Sensors::AccelerometerReadingType::Standard") final Standard;
    @:native("winrt::Windows::Devices::Sensors::AccelerometerReadingType::Linear") final Linear;
    @:native("winrt::Windows::Devices::Sensors::AccelerometerReadingType::Gravity") final Gravity;
}
