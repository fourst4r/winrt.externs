package winrt.windows.globalization.numberformatting;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Globalization.NumberFormatting.h", true)
@:native("winrt::Windows::Globalization::NumberFormatting::ICurrencyFormatterFactory")
extern interface ICurrencyFormatterFactory extends winrt.windows.foundation.IInspectable
{
    function CreateCurrencyFormatterCode(currencyCode: ConstRef<winrt.HString>): winrt.windows.globalization.numberformatting.CurrencyFormatter;
    function CreateCurrencyFormatterCodeContext(currencyCode: ConstRef<winrt.HString>, languages: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>, geographicRegion: ConstRef<winrt.HString>): winrt.windows.globalization.numberformatting.CurrencyFormatter;
}
