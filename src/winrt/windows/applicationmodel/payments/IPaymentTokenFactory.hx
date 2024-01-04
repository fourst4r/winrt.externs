package winrt.windows.applicationmodel.payments;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Payments.h", true)
@:native("winrt::Windows::ApplicationModel::Payments::IPaymentTokenFactory")
extern interface IPaymentTokenFactory extends winrt.windows.foundation.IInspectable
{
    function Create(paymentMethodId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.applicationmodel.payments.PaymentToken;
    function CreateWithJsonDetails(paymentMethodId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, jsonDetails: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.applicationmodel.payments.PaymentToken;
}
