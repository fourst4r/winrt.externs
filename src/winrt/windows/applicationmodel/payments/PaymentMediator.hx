package winrt.windows.applicationmodel.payments;

@:valueType
@:include("winrt/Windows.ApplicationModel.Payments.h", true)
@:native("winrt::Windows::ApplicationModel::Payments::PaymentMediator")
extern class PaymentMediator
    implements winrt.windows.applicationmodel.payments.IPaymentMediator
    implements winrt.windows.applicationmodel.payments.IPaymentMediator2
{
    function new();
    function GetSupportedMethodIdsAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.HString> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    overload function SubmitPaymentRequestAsync(paymentRequest: cxx.ConstRef<winrt.windows.applicationmodel.payments.PaymentRequest>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.payments.PaymentRequestSubmitResult> /* GenericTypeInstSig */;
    overload function SubmitPaymentRequestAsync(paymentRequest: cxx.ConstRef<winrt.windows.applicationmodel.payments.PaymentRequest>, changeHandler: cxx.ConstRef<winrt.windows.applicationmodel.payments.PaymentRequestChangedHandler>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.payments.PaymentRequestSubmitResult> /* GenericTypeInstSig */;
    function CanMakePaymentAsync(paymentRequest: cxx.ConstRef<winrt.windows.applicationmodel.payments.PaymentRequest>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.payments.PaymentCanMakePaymentResult> /* GenericTypeInstSig */;
}
