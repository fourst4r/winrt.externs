package winrt.windows.applicationmodel.payments;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Payments.h", true)
@:native("winrt::Windows::ApplicationModel::Payments::IPaymentItemFactory")
extern interface IPaymentItemFactory extends winrt.windows.foundation.IInspectable
{
    function Create(label: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, amount: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.payments.PaymentCurrencyAmount>): winrt.windows.applicationmodel.payments.PaymentItem;
}
