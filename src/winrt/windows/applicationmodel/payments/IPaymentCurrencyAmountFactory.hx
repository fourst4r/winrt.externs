package winrt.windows.applicationmodel.payments;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Payments.h", true)
@:native("winrt::Windows::ApplicationModel::Payments::IPaymentCurrencyAmountFactory")
extern interface IPaymentCurrencyAmountFactory extends winrt.windows.foundation.IInspectable
{
    function Create(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, currency: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.applicationmodel.payments.PaymentCurrencyAmount;
    function CreateWithCurrencySystem(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, currency: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, currencySystem: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.applicationmodel.payments.PaymentCurrencyAmount;
}
