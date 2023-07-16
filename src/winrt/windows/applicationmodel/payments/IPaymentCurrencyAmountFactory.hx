package winrt.windows.applicationmodel.payments;

@:valueType
@:include("winrt/Windows.ApplicationModel.Payments.h", true)
@:native("winrt::Windows::ApplicationModel::Payments::IPaymentCurrencyAmountFactory")
extern interface IPaymentCurrencyAmountFactory extends winrt.windows.foundation.IInspectable
{
    function Create(value: cxx.ConstRef<winrt.HString>, currency: cxx.ConstRef<winrt.HString>): winrt.windows.applicationmodel.payments.PaymentCurrencyAmount;
    function CreateWithCurrencySystem(value: cxx.ConstRef<winrt.HString>, currency: cxx.ConstRef<winrt.HString>, currencySystem: cxx.ConstRef<winrt.HString>): winrt.windows.applicationmodel.payments.PaymentCurrencyAmount;
}
