package winrt.windows.globalization.numberformatting;

@:valueType
@:include("winrt/Windows.Globalization.NumberFormatting.h", true)
@:native("winrt::Windows::Globalization::NumberFormatting::PercentFormatter")
extern class PercentFormatter
    implements winrt.windows.globalization.numberformatting.INumberFormatterOptions
    implements winrt.windows.globalization.numberformatting.INumberFormatter
    implements winrt.windows.globalization.numberformatting.INumberFormatter2
    implements winrt.windows.globalization.numberformatting.INumberParser
    implements winrt.windows.globalization.numberformatting.ISignificantDigitsOption
    implements winrt.windows.globalization.numberformatting.INumberRounderOption
    implements winrt.windows.globalization.numberformatting.ISignedZeroOption
{
    function new();
    @:native("winrt::Windows::Globalization::NumberFormatting::PercentFormatter")
    static overload function make(languages: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>, geographicRegion: cxx.ConstRef<winrt.HString>): winrt.windows.globalization.numberformatting.PercentFormatter;
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
    overload function Format(value: cxx.num.Int64): winrt.HString;
    overload function Format(value: cxx.num.UInt64): winrt.HString;
    overload function Format(value: cxx.num.Float64): winrt.HString;
    function FormatInt(value: cxx.num.Int64): winrt.HString;
    function FormatUInt(value: cxx.num.UInt64): winrt.HString;
    function FormatDouble(value: cxx.num.Float64): winrt.HString;
    function ParseInt(text: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IReference<cxx.num.Int64> /* GenericTypeInstSig */;
    function ParseUInt(text: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IReference<cxx.num.UInt64> /* GenericTypeInstSig */;
    function ParseDouble(text: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IReference<cxx.num.Float64> /* GenericTypeInstSig */;
    overload function SignificantDigits(): cxx.num.Int32;
    overload function SignificantDigits(value: cxx.num.Int32): Void;
    overload function NumberRounder(): winrt.windows.globalization.numberformatting.INumberRounder;
    overload function NumberRounder(value: cxx.ConstRef<winrt.windows.globalization.numberformatting.INumberRounder>): Void;
    overload function IsZeroSigned(): Bool;
    overload function IsZeroSigned(value: Bool): Void;
}
