package winrt.windows.devices.sensors;

@:valueType
@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::GyrometerDataThreshold")
extern class GyrometerDataThreshold
    implements winrt.windows.devices.sensors.IGyrometerDataThreshold
{
    overload function XAxisInDegreesPerSecond(): cxx.num.Float64;
    overload function XAxisInDegreesPerSecond(value: cxx.num.Float64): Void;
    overload function YAxisInDegreesPerSecond(): cxx.num.Float64;
    overload function YAxisInDegreesPerSecond(value: cxx.num.Float64): Void;
    overload function ZAxisInDegreesPerSecond(): cxx.num.Float64;
    overload function ZAxisInDegreesPerSecond(value: cxx.num.Float64): Void;
}
