package winrt.windows.services.maps.localsearch;

@:valueType
@:include("winrt/Windows.Services.Maps.LocalSearch.h", true)
@:native("winrt::Windows::Services::Maps::LocalSearch::IPlaceInfoHelperStatics")
extern interface IPlaceInfoHelperStatics extends winrt.windows.foundation.IInspectable
{
    function CreateFromLocalLocation(location: cxx.ConstRef<winrt.windows.services.maps.localsearch.LocalLocation>): winrt.windows.services.maps.PlaceInfo;
}
