package winrt.windows.devices.geolocation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Geolocation.h", true)
@:native("winrt::Windows::Devices::Geolocation::GeocoordinateSatelliteData")
extern class GeocoordinateSatelliteData
    implements winrt.windows.devices.geolocation.IGeocoordinateSatelliteData
    implements winrt.windows.devices.geolocation.IGeocoordinateSatelliteData2
{
    overload function PositionDilutionOfPrecision(): winrt.windows.foundation.IReference<Float64> /* GenericTypeInstSig */;
    overload function HorizontalDilutionOfPrecision(): winrt.windows.foundation.IReference<Float64> /* GenericTypeInstSig */;
    overload function VerticalDilutionOfPrecision(): winrt.windows.foundation.IReference<Float64> /* GenericTypeInstSig */;
    overload function GeometricDilutionOfPrecision(): winrt.windows.foundation.IReference<Float64> /* GenericTypeInstSig */;
    overload function TimeDilutionOfPrecision(): winrt.windows.foundation.IReference<Float64> /* GenericTypeInstSig */;
}
