package winrt.windows.devices.sensors;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::InclinometerDataThreshold")
extern class InclinometerDataThreshold
    implements winrt.windows.devices.sensors.IInclinometerDataThreshold
{
    overload function PitchInDegrees(): Float32;
    overload function PitchInDegrees(value: Float32): Void;
    overload function RollInDegrees(): Float32;
    overload function RollInDegrees(value: Float32): Void;
    overload function YawInDegrees(): Float32;
    overload function YawInDegrees(value: Float32): Void;
}
