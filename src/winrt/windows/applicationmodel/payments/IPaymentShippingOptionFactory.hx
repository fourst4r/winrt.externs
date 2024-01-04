package winrt.windows.applicationmodel.payments;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Payments.h", true)
@:native("winrt::Windows::ApplicationModel::Payments::IPaymentShippingOptionFactory")
extern interface IPaymentShippingOptionFactory extends winrt.windows.foundation.IInspectable
{
    function Create(label: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, amount: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.payments.PaymentCurrencyAmount>): winrt.windows.applicationmodel.payments.PaymentShippingOption;
    function CreateWithSelected(label: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, amount: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.payments.PaymentCurrencyAmount>, selected: Bool): winrt.windows.applicationmodel.payments.PaymentShippingOption;
    function CreateWithSelectedAndTag(label: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, amount: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.payments.PaymentCurrencyAmount>, selected: Bool, tag: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.applicationmodel.payments.PaymentShippingOption;
}
