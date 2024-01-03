package winrt.windows.services.maps;

@:include("winrt/Windows.Services.Maps.h", true)
@:native("winrt::Windows::Services::Maps::MapServiceDataUsagePreference")
extern enum abstract MapServiceDataUsagePreference(Int32)
{
    @:native("winrt::Windows::Services::Maps::MapServiceDataUsagePreference::Default") final Default;
    @:native("winrt::Windows::Services::Maps::MapServiceDataUsagePreference::OfflineMapDataOnly") final OfflineMapDataOnly;
}
