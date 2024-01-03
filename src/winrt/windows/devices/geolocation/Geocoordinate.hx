package winrt.windows.devices.geolocation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Geolocation.h", true)
@:native("winrt::Windows::Devices::Geolocation::Geocoordinate")
extern class Geocoordinate
    implements winrt.windows.devices.geolocation.IGeocoordinate
    implements winrt.windows.devices.geolocation.IGeocoordinateWithPositionData
    implements winrt.windows.devices.geolocation.IGeocoordinateWithPoint
    implements winrt.windows.devices.geolocation.IGeocoordinateWithPositionSourceTimestamp
    implements winrt.windows.devices.geolocation.IGeocoordinateWithRemoteSource
{
    overload function Latitude(): Float64;
    overload function Longitude(): Float64;
    overload function Altitude(): winrt.windows.foundation.IReference<Float64> /* GenericTypeInstSig */;
    overload function Accuracy(): Float64;
    overload function AltitudeAccuracy(): winrt.windows.foundation.IReference<Float64> /* GenericTypeInstSig */;
    overload function Heading(): winrt.windows.foundation.IReference<Float64> /* GenericTypeInstSig */;
    overload function Speed(): winrt.windows.foundation.IReference<Float64> /* GenericTypeInstSig */;
    overload function Timestamp(): winrt.windows.foundation.DateTime;
    overload function PositionSource(): winrt.windows.devices.geolocation.PositionSource;
    overload function SatelliteData(): winrt.windows.devices.geolocation.GeocoordinateSatelliteData;
    overload function Point(): winrt.windows.devices.geolocation.Geopoint;
    overload function PositionSourceTimestamp(): winrt.windows.foundation.IReference<winrt.windows.foundation.DateTime> /* GenericTypeInstSig */;
    overload function IsRemoteSource(): Bool;
}
