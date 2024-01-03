package winrt.windows.services.maps.localsearch;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Services.Maps.LocalSearch.h", true)
@:native("winrt::Windows::Services::Maps::LocalSearch::LocalLocationRatingInfo")
extern class LocalLocationRatingInfo
    implements winrt.windows.services.maps.localsearch.ILocalLocationRatingInfo
{
    overload function AggregateRating(): winrt.windows.foundation.IReference<Float64> /* GenericTypeInstSig */;
    overload function RatingCount(): winrt.windows.foundation.IReference<Int32> /* GenericTypeInstSig */;
    overload function ProviderIdentifier(): winrt.HString;
}
