package winrt.windows.globalization;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Globalization.h", true)
@:native("winrt::Windows::Globalization::IGeographicRegion")
extern interface IGeographicRegion extends winrt.windows.foundation.IInspectable
{
    overload function Code(): winrt.HString;
    overload function CodeTwoLetter(): winrt.HString;
    overload function CodeThreeLetter(): winrt.HString;
    overload function CodeThreeDigit(): winrt.HString;
    overload function DisplayName(): winrt.HString;
    overload function NativeName(): winrt.HString;
    overload function CurrenciesInUse(): winrt.windows.foundation.collections.IVectorView<winrt.HString> /* GenericTypeInstSig */;
}
