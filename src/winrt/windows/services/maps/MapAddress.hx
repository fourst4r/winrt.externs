package winrt.windows.services.maps;

@:valueType
@:include("winrt/Windows.Services.Maps.h", true)
@:native("winrt::Windows::Services::Maps::MapAddress")
extern class MapAddress
    implements winrt.windows.services.maps.IMapAddress
    implements winrt.windows.services.maps.IMapAddress2
{
    overload function BuildingName(): winrt.HString;
    overload function BuildingFloor(): winrt.HString;
    overload function BuildingRoom(): winrt.HString;
    overload function BuildingWing(): winrt.HString;
    overload function StreetNumber(): winrt.HString;
    overload function Street(): winrt.HString;
    overload function Neighborhood(): winrt.HString;
    overload function District(): winrt.HString;
    overload function Town(): winrt.HString;
    overload function Region(): winrt.HString;
    overload function RegionCode(): winrt.HString;
    overload function Country(): winrt.HString;
    overload function CountryCode(): winrt.HString;
    overload function PostCode(): winrt.HString;
    overload function Continent(): winrt.HString;
    overload function FormattedAddress(): winrt.HString;
}