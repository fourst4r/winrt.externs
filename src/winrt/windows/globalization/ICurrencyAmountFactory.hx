package winrt.windows.globalization;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Globalization.h", true)
@:native("winrt::Windows::Globalization::ICurrencyAmountFactory")
extern interface ICurrencyAmountFactory extends winrt.windows.foundation.IInspectable
{
    function Create(amount: ConstRef<winrt.HString>, currency: ConstRef<winrt.HString>): winrt.windows.globalization.CurrencyAmount;
}
