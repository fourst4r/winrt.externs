package winrt.windows.devices.sensors;

@:valueType
@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::CompassDataThreshold")
extern class CompassDataThreshold
    implements winrt.windows.devices.sensors.ICompassDataThreshold
{
    overload function Degrees(): cxx.num.Float64;
    overload function Degrees(value: cxx.num.Float64): Void;
}
