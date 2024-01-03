package winrt.windows.services.maps.localsearch;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Services.Maps.LocalSearch.h", true)
@:native("winrt::Windows::Services::Maps::LocalSearch::ILocalLocationHoursOfOperationItem")
extern interface ILocalLocationHoursOfOperationItem extends winrt.windows.foundation.IInspectable
{
    overload function Day(): winrt.windows.globalization.DayOfWeek;
    overload function Start(): winrt.windows.foundation.TimeSpan;
    overload function Span(): winrt.windows.foundation.TimeSpan;
}
