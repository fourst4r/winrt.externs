package winrt.windows.devices.geolocation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Geolocation.h", true)
@:native("winrt::Windows::Devices::Geolocation::VenueData")
extern class VenueData
    implements winrt.windows.devices.geolocation.IVenueData
{
    overload function Id(): winrt.HString;
    overload function Level(): winrt.HString;
}
