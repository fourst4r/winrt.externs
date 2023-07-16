package winrt.windows.globalization;

@:valueType
@:include("winrt/Windows.Globalization.h", true)
@:native("winrt::Windows::Globalization::CurrencyAmount")
extern class CurrencyAmount
    implements winrt.windows.globalization.ICurrencyAmount
{
    @:native("winrt::Windows::Globalization::CurrencyAmount")
    static overload function make(amount: cxx.ConstRef<winrt.HString>, currency: cxx.ConstRef<winrt.HString>): winrt.windows.globalization.CurrencyAmount;
    overload function Amount(): winrt.HString;
    overload function Currency(): winrt.HString;
}
