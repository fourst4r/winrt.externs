package winrt.windows.globalization.numberformatting;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Globalization.NumberFormatting.h", true)
@:native("winrt::Windows::Globalization::NumberFormatting::ICurrencyFormatterFactory")
extern interface ICurrencyFormatterFactory extends winrt.windows.foundation.IInspectable
{
    function CreateCurrencyFormatterCode(currencyCode: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.globalization.numberformatting.CurrencyFormatter;
    function CreateCurrencyFormatterCodeContext(currencyCode: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, languages: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>, geographicRegion: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.globalization.numberformatting.CurrencyFormatter;
}
