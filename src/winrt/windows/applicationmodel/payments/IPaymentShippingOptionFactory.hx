package winrt.windows.applicationmodel.payments;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Payments.h", true)
@:native("winrt::Windows::ApplicationModel::Payments::IPaymentShippingOptionFactory")
extern interface IPaymentShippingOptionFactory extends winrt.windows.foundation.IInspectable
{
    function Create(label: ConstRef<winrt.HString>, amount: ConstRef<winrt.windows.applicationmodel.payments.PaymentCurrencyAmount>): winrt.windows.applicationmodel.payments.PaymentShippingOption;
    function CreateWithSelected(label: ConstRef<winrt.HString>, amount: ConstRef<winrt.windows.applicationmodel.payments.PaymentCurrencyAmount>, selected: Bool): winrt.windows.applicationmodel.payments.PaymentShippingOption;
    function CreateWithSelectedAndTag(label: ConstRef<winrt.HString>, amount: ConstRef<winrt.windows.applicationmodel.payments.PaymentCurrencyAmount>, selected: Bool, tag: ConstRef<winrt.HString>): winrt.windows.applicationmodel.payments.PaymentShippingOption;
}
