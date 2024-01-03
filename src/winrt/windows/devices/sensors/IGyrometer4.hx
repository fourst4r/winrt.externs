package winrt.windows.devices.sensors;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::IGyrometer4")
extern interface IGyrometer4 extends winrt.windows.foundation.IInspectable
{
    overload function ReportThreshold(): winrt.windows.devices.sensors.GyrometerDataThreshold;
}
