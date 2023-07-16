package winrt.windows.devices.sensors;

@:valueType
@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::BarometerDataThreshold")
extern class BarometerDataThreshold
    implements winrt.windows.devices.sensors.IBarometerDataThreshold
{
    overload function Hectopascals(): cxx.num.Float64;
    overload function Hectopascals(value: cxx.num.Float64): Void;
}
