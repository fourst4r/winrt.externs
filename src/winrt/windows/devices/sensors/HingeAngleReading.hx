package winrt.windows.devices.sensors;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::HingeAngleReading")
extern class HingeAngleReading
    implements winrt.windows.devices.sensors.IHingeAngleReading
{
    overload function Timestamp(): winrt.windows.foundation.DateTime;
    overload function AngleInDegrees(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function Properties(): winrt.windows.foundation.collections.IMapView<winrt.HString, winrt.windows.foundation.IInspectable> /* GenericTypeInstSig */;
}
