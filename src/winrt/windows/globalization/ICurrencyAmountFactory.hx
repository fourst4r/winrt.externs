package winrt.windows.globalization;

@:valueType
@:include("winrt/Windows.Globalization.h", true)
@:native("winrt::Windows::Globalization::ICurrencyAmountFactory")
extern interface ICurrencyAmountFactory extends winrt.windows.foundation.IInspectable
{
    function Create(amount: cxx.ConstRef<winrt.HString>, currency: cxx.ConstRef<winrt.HString>): winrt.windows.globalization.CurrencyAmount;
}
