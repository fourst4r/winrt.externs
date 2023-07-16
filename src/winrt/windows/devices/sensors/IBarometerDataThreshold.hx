package winrt.windows.devices.sensors;

@:valueType
@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::IBarometerDataThreshold")
extern interface IBarometerDataThreshold extends winrt.windows.foundation.IInspectable
{
    overload function Hectopascals(): cxx.num.Float64;
    overload function Hectopascals(value: cxx.num.Float64): Void;
}
