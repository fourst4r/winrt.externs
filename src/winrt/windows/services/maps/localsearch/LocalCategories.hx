package winrt.windows.services.maps.localsearch;

@:include("winrt/Windows.Services.Maps.LocalSearch.h", true)
@:native("winrt::Windows::Services::Maps::LocalSearch::LocalCategories")
extern class LocalCategories
{
    static overload function BankAndCreditUnions(): winrt.HString;
    static overload function EatDrink(): winrt.HString;
    static overload function Hospitals(): winrt.HString;
    static overload function HotelsAndMotels(): winrt.HString;
    static overload function All(): winrt.HString;
    static overload function Parking(): winrt.HString;
    static overload function SeeDo(): winrt.HString;
    static overload function Shop(): winrt.HString;
}
