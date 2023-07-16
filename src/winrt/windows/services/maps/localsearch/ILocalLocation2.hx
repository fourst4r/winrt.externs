package winrt.windows.services.maps.localsearch;

@:valueType
@:include("winrt/Windows.Services.Maps.LocalSearch.h", true)
@:native("winrt::Windows::Services::Maps::LocalSearch::ILocalLocation2")
extern interface ILocalLocation2 extends winrt.windows.foundation.IInspectable
{
    overload function Category(): winrt.HString;
    overload function RatingInfo(): winrt.windows.services.maps.localsearch.LocalLocationRatingInfo;
    overload function HoursOfOperation(): winrt.windows.foundation.collections.IVectorView<winrt.windows.services.maps.localsearch.LocalLocationHoursOfOperationItem> /* GenericTypeInstSig */;
}
