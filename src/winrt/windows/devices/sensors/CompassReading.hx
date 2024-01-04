package winrt.windows.devices.sensors;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Sensors.h", true)
@:native("winrt::Windows::Devices::Sensors::CompassReading")
extern class CompassReading
    implements winrt.windows.devices.sensors.ICompassReading
    implements winrt.windows.devices.sensors.ICompassReadingHeadingAccuracy
    implements winrt.windows.devices.sensors.ICompassReading2
{
    overload function Timestamp(): winrt.windows.foundation.DateTime;
    overload function HeadingMagneticNorth(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function HeadingTrueNorth(): winrt.windows.foundation.IReference<#if reflaxe.cpp cxx.num. #else cpp. #end Float64> /* GenericTypeInstSig */;
    overload function HeadingAccuracy(): winrt.windows.devices.sensors.MagnetometerAccuracy;
    overload function PerformanceCount(): winrt.windows.foundation.IReference<winrt.windows.foundation.TimeSpan> /* GenericTypeInstSig */;
    overload function Properties(): winrt.windows.foundation.collections.IMapView<winrt.HString, winrt.windows.foundation.IInspectable> /* GenericTypeInstSig */;
}
