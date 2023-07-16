package winrt.windows.globalization.numberformatting;

@:valueType
@:include("winrt/Windows.Globalization.NumberFormatting.h", true)
@:native("winrt::Windows::Globalization::NumberFormatting::INumberFormatterOptions")
extern interface INumberFormatterOptions extends winrt.windows.foundation.IInspectable
{
    overload function Languages(): winrt.windows.foundation.collections.IVectorView<winrt.HString> /* GenericTypeInstSig */;
    overload function GeographicRegion(): winrt.HString;
    overload function IntegerDigits(): cxx.num.Int32;
    overload function IntegerDigits(value: cxx.num.Int32): Void;
    overload function FractionDigits(): cxx.num.Int32;
    overload function FractionDigits(value: cxx.num.Int32): Void;
    overload function IsGrouped(): Bool;
    overload function IsGrouped(value: Bool): Void;
    overload function IsDecimalPointAlwaysDisplayed(): Bool;
    overload function IsDecimalPointAlwaysDisplayed(value: Bool): Void;
    overload function NumeralSystem(): winrt.HString;
    overload function NumeralSystem(value: cxx.ConstRef<winrt.HString>): Void;
    overload function ResolvedLanguage(): winrt.HString;
    overload function ResolvedGeographicRegion(): winrt.HString;
}
