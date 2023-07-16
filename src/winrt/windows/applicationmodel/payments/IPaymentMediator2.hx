package winrt.windows.applicationmodel.payments;

@:valueType
@:include("winrt/Windows.ApplicationModel.Payments.h", true)
@:native("winrt::Windows::ApplicationModel::Payments::IPaymentMediator2")
extern interface IPaymentMediator2 extends winrt.windows.foundation.IInspectable
{
    function CanMakePaymentAsync(paymentRequest: cxx.ConstRef<winrt.windows.applicationmodel.payments.PaymentRequest>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.payments.PaymentCanMakePaymentResult> /* GenericTypeInstSig */;
}
