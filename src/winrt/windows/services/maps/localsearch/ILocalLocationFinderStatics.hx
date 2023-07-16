package winrt.windows.services.maps.localsearch;

@:valueType
@:include("winrt/Windows.Services.Maps.LocalSearch.h", true)
@:native("winrt::Windows::Services::Maps::LocalSearch::ILocalLocationFinderStatics")
extern interface ILocalLocationFinderStatics extends winrt.windows.foundation.IInspectable
{
    function FindLocalLocationsAsync(searchTerm: cxx.ConstRef<winrt.HString>, searchArea: cxx.ConstRef<winrt.windows.devices.geolocation.Geocircle>, localCategory: cxx.ConstRef<winrt.HString>, maxResults: cxx.num.UInt32): winrt.windows.foundation.IAsyncOperation<winrt.windows.services.maps.localsearch.LocalLocationFinderResult> /* GenericTypeInstSig */;
}
