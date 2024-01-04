package winrt.windows.devices.sensors;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::IMagnetometer3")
extern interface IMagnetometer3 extends winrt.windows.foundation.IInspectable
{
    overload function ReportLatency(value: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Void;
    overload function ReportLatency(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function MaxBatchSize(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
}
