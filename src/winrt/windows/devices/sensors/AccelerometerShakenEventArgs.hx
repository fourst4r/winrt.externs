package winrt.windows.devices.sensors;

@:valueType
@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::AccelerometerShakenEventArgs")
extern class AccelerometerShakenEventArgs
    implements winrt.windows.devices.sensors.IAccelerometerShakenEventArgs
{
    overload function Timestamp(): winrt.windows.foundation.DateTime;
}
