package winrt.windows.devices.sensors;

@:valueType
@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::IBarometer2")
extern interface IBarometer2 extends winrt.windows.foundation.IInspectable
{
    overload function ReportLatency(value: cxx.num.UInt32): Void;
    overload function ReportLatency(): cxx.num.UInt32;
    overload function MaxBatchSize(): cxx.num.UInt32;
}
