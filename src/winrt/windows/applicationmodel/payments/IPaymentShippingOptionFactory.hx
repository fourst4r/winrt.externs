package winrt.windows.applicationmodel.payments;

@:valueType
@:include("winrt/Windows.ApplicationModel.Payments.h", true)
@:native("winrt::Windows::ApplicationModel::Payments::IPaymentShippingOptionFactory")
extern interface IPaymentShippingOptionFactory extends winrt.windows.foundation.IInspectable
{
    function Create(label: cxx.ConstRef<winrt.HString>, amount: cxx.ConstRef<winrt.windows.applicationmodel.payments.PaymentCurrencyAmount>): winrt.windows.applicationmodel.payments.PaymentShippingOption;
    function CreateWithSelected(label: cxx.ConstRef<winrt.HString>, amount: cxx.ConstRef<winrt.windows.applicationmodel.payments.PaymentCurrencyAmount>, selected: Bool): winrt.windows.applicationmodel.payments.PaymentShippingOption;
    function CreateWithSelectedAndTag(label: cxx.ConstRef<winrt.HString>, amount: cxx.ConstRef<winrt.windows.applicationmodel.payments.PaymentCurrencyAmount>, selected: Bool, tag: cxx.ConstRef<winrt.HString>): winrt.windows.applicationmodel.payments.PaymentShippingOption;
}
