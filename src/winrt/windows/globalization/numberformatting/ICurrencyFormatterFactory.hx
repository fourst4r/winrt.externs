package winrt.windows.globalization.numberformatting;

@:valueType
@:include("winrt/Windows.Globalization.NumberFormatting.h", true)
@:native("winrt::Windows::Globalization::NumberFormatting::ICurrencyFormatterFactory")
extern interface ICurrencyFormatterFactory extends winrt.windows.foundation.IInspectable
{
    function CreateCurrencyFormatterCode(currencyCode: cxx.ConstRef<winrt.HString>): winrt.windows.globalization.numberformatting.CurrencyFormatter;
    function CreateCurrencyFormatterCodeContext(currencyCode: cxx.ConstRef<winrt.HString>, languages: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>, geographicRegion: cxx.ConstRef<winrt.HString>): winrt.windows.globalization.numberformatting.CurrencyFormatter;
}
