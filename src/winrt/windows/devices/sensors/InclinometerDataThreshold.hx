package winrt.windows.devices.sensors;

@:valueType
@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::InclinometerDataThreshold")
extern class InclinometerDataThreshold
    implements winrt.windows.devices.sensors.IInclinometerDataThreshold
{
    overload function PitchInDegrees(): cxx.num.Float32;
    overload function PitchInDegrees(value: cxx.num.Float32): Void;
    overload function RollInDegrees(): cxx.num.Float32;
    overload function RollInDegrees(value: cxx.num.Float32): Void;
    overload function YawInDegrees(): cxx.num.Float32;
    overload function YawInDegrees(value: cxx.num.Float32): Void;
}