package winrt.windows.devices.sensors;

@:valueType
@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::IAccelerometerDataThreshold")
extern interface IAccelerometerDataThreshold extends winrt.windows.foundation.IInspectable
{
    overload function XAxisInGForce(): cxx.num.Float64;
    overload function XAxisInGForce(value: cxx.num.Float64): Void;
    overload function YAxisInGForce(): cxx.num.Float64;
    overload function YAxisInGForce(value: cxx.num.Float64): Void;
    overload function ZAxisInGForce(): cxx.num.Float64;
    overload function ZAxisInGForce(value: cxx.num.Float64): Void;
}
