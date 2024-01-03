package winrt.windows.services.maps.localsearch;

@:include("winrt/Windows.Services.Maps.LocalSearch.h", true)
@:native("winrt::Windows::Services::Maps::LocalSearch::PlaceInfoHelper")
extern class PlaceInfoHelper
{
    static function CreateFromLocalLocation(location: ConstRef<winrt.windows.services.maps.localsearch.LocalLocation>): winrt.windows.services.maps.PlaceInfo;
}
