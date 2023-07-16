package winrt.windows.devices.sensors;

@:valueType
@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::ISimpleOrientationSensorOrientationChangedEventArgs")
extern interface ISimpleOrientationSensorOrientationChangedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Timestamp(): winrt.windows.foundation.DateTime;
    overload function Orientation(): winrt.windows.devices.sensors.SimpleOrientation;
}
