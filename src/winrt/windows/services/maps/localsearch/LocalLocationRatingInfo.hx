package winrt.windows.services.maps.localsearch;

@:valueType
@:include("winrt/Windows.Services.Maps.LocalSearch.h", true)
@:native("winrt::Windows::Services::Maps::LocalSearch::LocalLocationRatingInfo")
extern class LocalLocationRatingInfo
    implements winrt.windows.services.maps.localsearch.ILocalLocationRatingInfo
{
    overload function AggregateRating(): winrt.windows.foundation.IReference<cxx.num.Float64> /* GenericTypeInstSig */;
    overload function RatingCount(): winrt.windows.foundation.IReference<cxx.num.Int32> /* GenericTypeInstSig */;
    overload function ProviderIdentifier(): winrt.HString;
}
