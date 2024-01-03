package winrt.windows.globalization.numberformatting;

@:include("winrt/Windows.Globalization.NumberFormatting.h", true)
@:native("winrt::Windows::Globalization::NumberFormatting::CurrencyFormatterMode")
extern enum abstract CurrencyFormatterMode(Int32)
{
    @:native("winrt::Windows::Globalization::NumberFormatting::CurrencyFormatterMode::UseSymbol") final UseSymbol;
    @:native("winrt::Windows::Globalization::NumberFormatting::CurrencyFormatterMode::UseCurrencyCode") final UseCurrencyCode;
}
