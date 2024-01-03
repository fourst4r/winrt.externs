package winrt.windows.devices.sensors;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::IInclinometerDeviceId")
extern interface IInclinometerDeviceId extends winrt.windows.foundation.IInspectable
{
    overload function DeviceId(): winrt.HString;
}
