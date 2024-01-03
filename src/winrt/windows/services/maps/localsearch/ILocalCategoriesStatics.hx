package winrt.windows.services.maps.localsearch;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Services.Maps.LocalSearch.h", true)
@:native("winrt::Windows::Services::Maps::LocalSearch::ILocalCategoriesStatics")
extern interface ILocalCategoriesStatics extends winrt.windows.foundation.IInspectable
{
    overload function BankAndCreditUnions(): winrt.HString;
    overload function EatDrink(): winrt.HString;
    overload function Hospitals(): winrt.HString;
    overload function HotelsAndMotels(): winrt.HString;
    overload function All(): winrt.HString;
    overload function Parking(): winrt.HString;
    overload function SeeDo(): winrt.HString;
    overload function Shop(): winrt.HString;
}
