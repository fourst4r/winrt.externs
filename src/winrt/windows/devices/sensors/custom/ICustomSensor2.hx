package winrt.windows.devices.sensors.custom;

@:valueType
@:include("winrt/Windows.Devices.Sensors.Custom.h", true)
@:native("winrt::Windows::Devices::Sensors::Custom::ICustomSensor2")
extern interface ICustomSensor2 extends winrt.windows.foundation.IInspectable
{
    overload function ReportLatency(value: cxx.num.UInt32): Void;
    overload function ReportLatency(): cxx.num.UInt32;
    overload function MaxBatchSize(): cxx.num.UInt32;
}
