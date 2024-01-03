package winrt.windows.devices.geolocation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Geolocation.h", true)
@:native("winrt::Windows::Devices::Geolocation::Geovisit")
extern class Geovisit
    implements winrt.windows.devices.geolocation.IGeovisit
{
    overload function Position(): winrt.windows.devices.geolocation.Geoposition;
    overload function StateChange(): winrt.windows.devices.geolocation.VisitStateChange;
    overload function Timestamp(): winrt.windows.foundation.DateTime;
}
