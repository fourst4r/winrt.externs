package winrt.windows.services.maps.localsearch;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Services.Maps.LocalSearch.h", true)
@:native("winrt::Windows::Services::Maps::LocalSearch::ILocalLocationFinderStatics")
extern interface ILocalLocationFinderStatics extends winrt.windows.foundation.IInspectable
{
    function FindLocalLocationsAsync(searchTerm: ConstRef<winrt.HString>, searchArea: ConstRef<winrt.windows.devices.geolocation.Geocircle>, localCategory: ConstRef<winrt.HString>, maxResults: UInt32): winrt.windows.foundation.IAsyncOperation<winrt.windows.services.maps.localsearch.LocalLocationFinderResult> /* GenericTypeInstSig */;
}
