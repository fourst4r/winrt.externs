package winrt.windows.devices.sensors;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::IAccelerometerReading")
extern interface IAccelerometerReading extends winrt.windows.foundation.IInspectable
{
    overload function Timestamp(): winrt.windows.foundation.DateTime;
    overload function AccelerationX(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function AccelerationY(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function AccelerationZ(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
}
