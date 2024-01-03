package winrt.windows.services.maps.localsearch;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Services.Maps.LocalSearch.h", true)
@:native("winrt::Windows::Services::Maps::LocalSearch::ILocalLocation")
extern interface ILocalLocation extends winrt.windows.foundation.IInspectable
{
    overload function Address(): winrt.windows.services.maps.MapAddress;
    overload function Identifier(): winrt.HString;
    overload function Description(): winrt.HString;
    overload function DisplayName(): winrt.HString;
    overload function Point(): winrt.windows.devices.geolocation.Geopoint;
    overload function PhoneNumber(): winrt.HString;
    overload function DataAttribution(): winrt.HString;
}
