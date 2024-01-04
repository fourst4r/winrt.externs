package winrt.windows.devices.sensors;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::IInclinometerReading")
extern interface IInclinometerReading extends winrt.windows.foundation.IInspectable
{
    overload function Timestamp(): winrt.windows.foundation.DateTime;
    overload function PitchDegrees(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function RollDegrees(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function YawDegrees(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
}
