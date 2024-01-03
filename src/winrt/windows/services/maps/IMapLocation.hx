package winrt.windows.services.maps;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Services.Maps.h", true)
@:native("winrt::Windows::Services::Maps::IMapLocation")
extern interface IMapLocation extends winrt.windows.foundation.IInspectable
{
    overload function Point(): winrt.windows.devices.geolocation.Geopoint;
    overload function DisplayName(): winrt.HString;
    overload function Description(): winrt.HString;
    overload function Address(): winrt.windows.services.maps.MapAddress;
}
