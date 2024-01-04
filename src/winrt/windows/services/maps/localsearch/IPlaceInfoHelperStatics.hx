package winrt.windows.services.maps.localsearch;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Services.Maps.LocalSearch.h", true)
@:native("winrt::Windows::Services::Maps::LocalSearch::IPlaceInfoHelperStatics")
extern interface IPlaceInfoHelperStatics extends winrt.windows.foundation.IInspectable
{
    function CreateFromLocalLocation(location: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.services.maps.localsearch.LocalLocation>): winrt.windows.services.maps.PlaceInfo;
}
