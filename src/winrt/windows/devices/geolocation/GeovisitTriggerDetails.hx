package winrt.windows.devices.geolocation;

@:valueType
@:include("winrt/Windows.Devices.Geolocation.h", true)
@:native("winrt::Windows::Devices::Geolocation::GeovisitTriggerDetails")
extern class GeovisitTriggerDetails
    implements winrt.windows.devices.geolocation.IGeovisitTriggerDetails
{
    function ReadReports(): winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.geolocation.Geovisit> /* GenericTypeInstSig */;
}
