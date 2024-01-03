package winrt.windows.applicationmodel.payments;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Payments.h", true)
@:native("winrt::Windows::ApplicationModel::Payments::IPaymentItemFactory")
extern interface IPaymentItemFactory extends winrt.windows.foundation.IInspectable
{
    function Create(label: ConstRef<winrt.HString>, amount: ConstRef<winrt.windows.applicationmodel.payments.PaymentCurrencyAmount>): winrt.windows.applicationmodel.payments.PaymentItem;
}
