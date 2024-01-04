package winrt.windows.globalization.numberformatting;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Globalization.NumberFormatting.h", true)
@:native("winrt::Windows::Globalization::NumberFormatting::INumberFormatterOptions")
extern interface INumberFormatterOptions extends winrt.windows.foundation.IInspectable
{
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
}
