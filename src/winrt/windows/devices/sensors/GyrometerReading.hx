package winrt.windows.devices.sensors;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::GyrometerReading")
extern class GyrometerReading
    implements winrt.windows.devices.sensors.IGyrometerReading
    implements winrt.windows.devices.sensors.IGyrometerReading2
{
    overload function Timestamp(): winrt.windows.foundation.DateTime;
    overload function AngularVelocityX(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function AngularVelocityY(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function AngularVelocityZ(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function PerformanceCount(): winrt.windows.foundation.IReference<winrt.windows.foundation.TimeSpan> /* GenericTypeInstSig */;
    overload function Properties(): winrt.windows.foundation.collections.IMapView<winrt.HString, winrt.windows.foundation.IInspectable> /* GenericTypeInstSig */;
}
