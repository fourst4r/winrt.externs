package winrt.windows.devices.sensors;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::ILightSensor3")
extern interface ILightSensor3 extends winrt.windows.foundation.IInspectable
{
    overload function ReportThreshold(): winrt.windows.devices.sensors.LightSensorDataThreshold;
}
