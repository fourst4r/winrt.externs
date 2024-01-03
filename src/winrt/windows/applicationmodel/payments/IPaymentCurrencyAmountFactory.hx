package winrt.windows.applicationmodel.payments;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Payments.h", true)
@:native("winrt::Windows::ApplicationModel::Payments::IPaymentCurrencyAmountFactory")
extern interface IPaymentCurrencyAmountFactory extends winrt.windows.foundation.IInspectable
{
    function Create(value: ConstRef<winrt.HString>, currency: ConstRef<winrt.HString>): winrt.windows.applicationmodel.payments.PaymentCurrencyAmount;
    function CreateWithCurrencySystem(value: ConstRef<winrt.HString>, currency: ConstRef<winrt.HString>, currencySystem: ConstRef<winrt.HString>): winrt.windows.applicationmodel.payments.PaymentCurrencyAmount;
}
