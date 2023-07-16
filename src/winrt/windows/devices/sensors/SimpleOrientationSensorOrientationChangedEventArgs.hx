package winrt.windows.devices.sensors;

@:valueType
@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::SimpleOrientationSensorOrientationChangedEventArgs")
extern class SimpleOrientationSensorOrientationChangedEventArgs
    implements winrt.windows.devices.sensors.ISimpleOrientationSensorOrientationChangedEventArgs
{
    overload function Timestamp(): winrt.windows.foundation.DateTime;
    overload function Orientation(): winrt.windows.devices.sensors.SimpleOrientation;
}
