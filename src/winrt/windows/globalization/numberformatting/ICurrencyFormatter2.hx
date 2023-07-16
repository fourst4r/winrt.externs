package winrt.windows.globalization.numberformatting;

@:valueType
@:include("winrt/Windows.Globalization.NumberFormatting.h", true)
@:native("winrt::Windows::Globalization::NumberFormatting::ICurrencyFormatter2")
extern interface ICurrencyFormatter2 extends winrt.windows.foundation.IInspectable
{
    overload function Mode(): winrt.windows.globalization.numberformatting.CurrencyFormatterMode;
    overload function Mode(value: cxx.ConstRef<winrt.windows.globalization.numberformatting.CurrencyFormatterMode>): Void;
    function ApplyRoundingForCurrency(roundingAlgorithm: cxx.ConstRef<winrt.windows.globalization.numberformatting.RoundingAlgorithm>): Void;
}
