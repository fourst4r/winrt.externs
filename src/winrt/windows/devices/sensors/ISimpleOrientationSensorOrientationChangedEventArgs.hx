package winrt.windows.devices.sensors;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::ISimpleOrientationSensorOrientationChangedEventArgs")
extern interface ISimpleOrientationSensorOrientationChangedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Timestamp(): winrt.windows.foundation.DateTime;
    overload function Orientation(): winrt.windows.devices.sensors.SimpleOrientation;
}
