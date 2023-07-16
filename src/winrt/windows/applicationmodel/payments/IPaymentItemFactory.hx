package winrt.windows.applicationmodel.payments;

@:valueType
@:include("winrt/Windows.ApplicationModel.Payments.h", true)
@:native("winrt::Windows::ApplicationModel::Payments::IPaymentItemFactory")
extern interface IPaymentItemFactory extends winrt.windows.foundation.IInspectable
{
    function Create(label: cxx.ConstRef<winrt.HString>, amount: cxx.ConstRef<winrt.windows.applicationmodel.payments.PaymentCurrencyAmount>): winrt.windows.applicationmodel.payments.PaymentItem;
}
