package winrt.windows.services.maps;

@:include("winrt/Windows.Services.Maps.h", true)
@:native("winrt::Windows::Services::Maps::MapService")
extern class MapService
{
    static overload function ServiceToken(value: ConstRef<winrt.HString>): Void;
    static overload function ServiceToken(): winrt.HString;
    static overload function WorldViewRegionCode(): winrt.HString;
    static overload function DataAttributions(): winrt.HString;
    static overload function DataUsagePreference(value: ConstRef<winrt.windows.services.maps.MapServiceDataUsagePreference>): Void;
    static overload function DataUsagePreference(): winrt.windows.services.maps.MapServiceDataUsagePreference;
}
