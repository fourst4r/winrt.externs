package winrt.windows.services.maps.localsearch;

@:valueType
@:include("winrt/Windows.Services.Maps.LocalSearch.h", true)
@:native("winrt::Windows::Services::Maps::LocalSearch::LocalLocation")
extern class LocalLocation
    implements winrt.windows.services.maps.localsearch.ILocalLocation
    implements winrt.windows.services.maps.localsearch.ILocalLocation2
{
    overload function Address(): winrt.windows.services.maps.MapAddress;
    overload function Identifier(): winrt.HString;
    overload function Description(): winrt.HString;
    overload function DisplayName(): winrt.HString;
    overload function Point(): winrt.windows.devices.geolocation.Geopoint;
    overload function PhoneNumber(): winrt.HString;
    overload function DataAttribution(): winrt.HString;
    overload function Category(): winrt.HString;
    overload function RatingInfo(): winrt.windows.services.maps.localsearch.LocalLocationRatingInfo;
    overload function HoursOfOperation(): winrt.windows.foundation.collections.IVectorView<winrt.windows.services.maps.localsearch.LocalLocationHoursOfOperationItem> /* GenericTypeInstSig */;
}
