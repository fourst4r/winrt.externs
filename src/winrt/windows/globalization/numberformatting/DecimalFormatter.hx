package winrt.windows.globalization.numberformatting;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Globalization.NumberFormatting.h", true)
@:native("winrt::Windows::Globalization::NumberFormatting::DecimalFormatter")
extern class DecimalFormatter
    implements winrt.windows.globalization.numberformatting.INumberFormatterOptions
    implements winrt.windows.globalization.numberformatting.INumberFormatter
    implements winrt.windows.globalization.numberformatting.INumberFormatter2
    implements winrt.windows.globalization.numberformatting.INumberParser
    implements winrt.windows.globalization.numberformatting.ISignificantDigitsOption
    implements winrt.windows.globalization.numberformatting.INumberRounderOption
    implements winrt.windows.globalization.numberformatting.ISignedZeroOption
{
    function new();
    @:native("winrt::Windows::Globalization::NumberFormatting::DecimalFormatter")
    static overload function make(languages: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>, geographicRegion: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.globalization.numberformatting.DecimalFormatter;
    overload function Languages(): winrt.windows.foundation.collections.IVectorView<winrt.HString> /* GenericTypeInstSig */;
    overload function GeographicRegion(): winrt.HString;
    overload function IntegerDigits(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function IntegerDigits(value: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): Void;
    overload function FractionDigits(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function FractionDigits(value: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): Void;
    overload function IsGrouped(): Bool;
    overload function IsGrouped(value: Bool): Void;
    overload function IsDecimalPointAlwaysDisplayed(): Bool;
    overload function IsDecimalPointAlwaysDisplayed(value: Bool): Void;
    overload function NumeralSystem(): winrt.HString;
    overload function NumeralSystem(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function ResolvedLanguage(): winrt.HString;
    overload function ResolvedGeographicRegion(): winrt.HString;
    overload function Format(value: #if reflaxe.cpp cxx.num. #else cpp. #end Int64): winrt.HString;
    overload function Format(value: #if reflaxe.cpp cxx.num. #else cpp. #end UInt64): winrt.HString;
    overload function Format(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): winrt.HString;
    function FormatInt(value: #if reflaxe.cpp cxx.num. #else cpp. #end Int64): winrt.HString;
    function FormatUInt(value: #if reflaxe.cpp cxx.num. #else cpp. #end UInt64): winrt.HString;
    function FormatDouble(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): winrt.HString;
    function ParseInt(text: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IReference<#if reflaxe.cpp cxx.num. #else cpp. #end Int64> /* GenericTypeInstSig */;
    function ParseUInt(text: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IReference<#if reflaxe.cpp cxx.num. #else cpp. #end UInt64> /* GenericTypeInstSig */;
    function ParseDouble(text: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IReference<#if reflaxe.cpp cxx.num. #else cpp. #end Float64> /* GenericTypeInstSig */;
    overload function SignificantDigits(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function SignificantDigits(value: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): Void;
    overload function NumberRounder(): winrt.windows.globalization.numberformatting.INumberRounder;
    overload function NumberRounder(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.globalization.numberformatting.INumberRounder>): Void;
    overload function IsZeroSigned(): Bool;
    overload function IsZeroSigned(value: Bool): Void;
}
