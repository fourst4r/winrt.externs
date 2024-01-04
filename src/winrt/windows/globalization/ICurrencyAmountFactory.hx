package winrt.windows.globalization;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Globalization.h", true)
@:native("winrt::Windows::Globalization::ICurrencyAmountFactory")
extern interface ICurrencyAmountFactory extends winrt.windows.foundation.IInspectable
{
    function Create(amount: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, currency: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.globalization.CurrencyAmount;
}
