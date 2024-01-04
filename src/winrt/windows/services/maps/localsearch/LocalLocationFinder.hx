package winrt.windows.services.maps.localsearch;

@:include("winrt/Windows.Services.Maps.LocalSearch.h", true)
@:native("winrt::Windows::Services::Maps::LocalSearch::LocalLocationFinder")
extern class LocalLocationFinder
{
    static function FindLocalLocationsAsync(searchTerm: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, searchArea: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.geolocation.Geocircle>, localCategory: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, maxResults: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): winrt.windows.foundation.IAsyncOperation<winrt.windows.services.maps.localsearch.LocalLocationFinderResult> /* GenericTypeInstSig */;
}
