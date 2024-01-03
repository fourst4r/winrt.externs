package winrt.windows.devices.sensors.custom;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Sensors.Custom.h", true)
@:native("winrt::Windows::Devices::Sensors::Custom::ICustomSensor2")
extern interface ICustomSensor2 extends winrt.windows.foundation.IInspectable
{
    overload function ReportLatency(value: UInt32): Void;
    overload function ReportLatency(): UInt32;
    overload function MaxBatchSize(): UInt32;
}
