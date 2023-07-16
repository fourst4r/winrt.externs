package winrt.windows.services.maps.localsearch;

@:valueType
@:include("winrt/Windows.Services.Maps.LocalSearch.h", true)
@:native("winrt::Windows::Services::Maps::LocalSearch::LocalLocationFinderResult")
extern class LocalLocationFinderResult
    implements winrt.windows.services.maps.localsearch.ILocalLocationFinderResult
{
    overload function LocalLocations(): winrt.windows.foundation.collections.IVectorView<winrt.windows.services.maps.localsearch.LocalLocation> /* GenericTypeInstSig */;
    overload function Status(): winrt.windows.services.maps.localsearch.LocalLocationFinderStatus;
}
