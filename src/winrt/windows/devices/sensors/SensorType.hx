package winrt.windows.devices.sensors;

@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::SensorType")
extern enum abstract SensorType(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Devices::Sensors::SensorType::Accelerometer") final Accelerometer;
    @:native("winrt::Windows::Devices::Sensors::SensorType::ActivitySensor") final ActivitySensor;
    @:native("winrt::Windows::Devices::Sensors::SensorType::Barometer") final Barometer;
    @:native("winrt::Windows::Devices::Sensors::SensorType::Compass") final Compass;
    @:native("winrt::Windows::Devices::Sensors::SensorType::CustomSensor") final CustomSensor;
    @:native("winrt::Windows::Devices::Sensors::SensorType::Gyroscope") final Gyroscope;
    @:native("winrt::Windows::Devices::Sensors::SensorType::ProximitySensor") final ProximitySensor;
    @:native("winrt::Windows::Devices::Sensors::SensorType::Inclinometer") final Inclinometer;
    @:native("winrt::Windows::Devices::Sensors::SensorType::LightSensor") final LightSensor;
    @:native("winrt::Windows::Devices::Sensors::SensorType::OrientationSensor") final OrientationSensor;
    @:native("winrt::Windows::Devices::Sensors::SensorType::Pedometer") final Pedometer;
    @:native("winrt::Windows::Devices::Sensors::SensorType::RelativeInclinometer") final RelativeInclinometer;
    @:native("winrt::Windows::Devices::Sensors::SensorType::RelativeOrientationSensor") final RelativeOrientationSensor;
    @:native("winrt::Windows::Devices::Sensors::SensorType::SimpleOrientationSensor") final SimpleOrientationSensor;
}
