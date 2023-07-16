package winrt.windows.devices.sensors;

@:valueType
@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::HingeAngleSensorReadingChangedEventArgs")
extern class HingeAngleSensorReadingChangedEventArgs
    implements winrt.windows.devices.sensors.IHingeAngleSensorReadingChangedEventArgs
{
    overload function Reading(): winrt.windows.devices.sensors.HingeAngleReading;
}
