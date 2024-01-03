package winrt.windows.devices.sensors;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::MagnetometerDataThreshold")
extern class MagnetometerDataThreshold
    implements winrt.windows.devices.sensors.IMagnetometerDataThreshold
{
    overload function XAxisMicroteslas(): Float32;
    overload function XAxisMicroteslas(value: Float32): Void;
    overload function YAxisMicroteslas(): Float32;
    overload function YAxisMicroteslas(value: Float32): Void;
    overload function ZAxisMicroteslas(): Float32;
    overload function ZAxisMicroteslas(value: Float32): Void;
}
