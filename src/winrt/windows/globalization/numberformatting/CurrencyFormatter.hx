package winrt.windows.globalization.numberformatting;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Globalization.NumberFormatting.h", true)
@:native("winrt::Windows::Globalization::NumberFormatting::CurrencyFormatter")
extern class CurrencyFormatter
    implements winrt.windows.globalization.numberformatting.INumberFormatterOptions
    implements winrt.windows.globalization.numberformatting.INumberFormatter
    implements winrt.windows.globalization.numberformatting.INumberFormatter2
    implements winrt.windows.globalization.numberformatting.INumberParser
    implements winrt.windows.globalization.numberformatting.ICurrencyFormatter
    implements winrt.windows.globalization.numberformatting.ICurrencyFormatter2
    implements winrt.windows.globalization.numberformatting.ISignificantDigitsOption
    implements winrt.windows.globalization.numberformatting.INumberRounderOption
    implements winrt.windows.globalization.numberformatting.ISignedZeroOption
{
    /* explicit */ function new(currencyCode: ConstRef<winrt.HString>);
    @:native("winrt::Windows::Globalization::NumberFormatting::CurrencyFormatter")
    static overload function make(currencyCode: ConstRef<winrt.HString>, languages: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>, geographicRegion: ConstRef<winrt.HString>): winrt.windows.globalization.numberformatting.CurrencyFormatter;
    overload function Currency(): winrt.HString;
    overload function Currency(value: ConstRef<winrt.HString>): Void;
    overload function Languages(): winrt.windows.foundation.collections.IVectorView<winrt.HString> /* GenericTypeInstSig */;
    overload function GeographicRegion(): winrt.HString;
    overload function IntegerDigits(): Int32;
    overload function IntegerDigits(value: Int32): Void;
    overload function FractionDigits(): Int32;
    overload function FractionDigits(value: Int32): Void;
    overload function IsGrouped(): Bool;
    overload function IsGrouped(value: Bool): Void;
    overload function IsDecimalPointAlwaysDisplayed(): Bool;
    overload function IsDecimalPointAlwaysDisplayed(value: Bool): Void;
    overload function NumeralSystem(): winrt.HString;
    overload function NumeralSystem(value: ConstRef<winrt.HString>): Void;
    overload function ResolvedLanguage(): winrt.HString;
    overload function ResolvedGeographicRegion(): winrt.HString;
    overload function Format(value: Int64): winrt.HString;
    overload function Format(value: UInt64): winrt.HString;
    overload function Format(value: Float64): winrt.HString;
    function FormatInt(value: Int64): winrt.HString;
    function FormatUInt(value: UInt64): winrt.HString;
    function FormatDouble(value: Float64): winrt.HString;
    function ParseInt(text: ConstRef<winrt.HString>): winrt.windows.foundation.IReference<Int64> /* GenericTypeInstSig */;
    function ParseUInt(text: ConstRef<winrt.HString>): winrt.windows.foundation.IReference<UInt64> /* GenericTypeInstSig */;
    function ParseDouble(text: ConstRef<winrt.HString>): winrt.windows.foundation.IReference<Float64> /* GenericTypeInstSig */;
    overload function Mode(): winrt.windows.globalization.numberformatting.CurrencyFormatterMode;
    overload function Mode(value: ConstRef<winrt.windows.globalization.numberformatting.CurrencyFormatterMode>): Void;
    function ApplyRoundingForCurrency(roundingAlgorithm: ConstRef<winrt.windows.globalization.numberformatting.RoundingAlgorithm>): Void;
    overload function SignificantDigits(): Int32;
    overload function SignificantDigits(value: Int32): Void;
    overload function NumberRounder(): winrt.windows.globalization.numberformatting.INumberRounder;
    overload function NumberRounder(value: ConstRef<winrt.windows.globalization.numberformatting.INumberRounder>): Void;
    overload function IsZeroSigned(): Bool;
    overload function IsZeroSigned(value: Bool): Void;
}
