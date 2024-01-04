package winrt.windows.globalization;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Globalization.h", true)
@:native("winrt::Windows::Globalization::GeographicRegion")
extern class GeographicRegion
    implements winrt.windows.globalization.IGeographicRegion
{
    function new();
    @:native("winrt::Windows::Globalization::GeographicRegion")
    /* explicit */ static overload function make(geographicRegionCode: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.globalization.GeographicRegion;
    overload function Code(): winrt.HString;
    overload function CodeTwoLetter(): winrt.HString;
    overload function CodeThreeLetter(): winrt.HString;
    overload function CodeThreeDigit(): winrt.HString;
    overload function DisplayName(): winrt.HString;
    overload function NativeName(): winrt.HString;
    overload function CurrenciesInUse(): winrt.windows.foundation.collections.IVectorView<winrt.HString> /* GenericTypeInstSig */;
    function IsSupported(geographicRegionCode: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Bool;
    static function IsSupported(geographicRegionCode: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Bool;
}
