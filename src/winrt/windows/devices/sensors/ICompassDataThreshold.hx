package winrt.windows.devices.sensors;

@:valueType
@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::ICompassDataThreshold")
extern interface ICompassDataThreshold extends winrt.windows.foundation.IInspectable
{
    overload function Degrees(): cxx.num.Float64;
    overload function Degrees(value: cxx.num.Float64): Void;
}
