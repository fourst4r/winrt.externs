package winrt.windows.applicationmodel.payments;

@:valueType
@:include("winrt/Windows.ApplicationModel.Payments.h", true)
@:native("winrt::Windows::ApplicationModel::Payments::IPaymentMediator")
extern interface IPaymentMediator extends winrt.windows.foundation.IInspectable
{
    function GetSupportedMethodIdsAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.HString> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    overload function SubmitPaymentRequestAsync(paymentRequest: cxx.ConstRef<winrt.windows.applicationmodel.payments.PaymentRequest>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.payments.PaymentRequestSubmitResult> /* GenericTypeInstSig */;
    overload function SubmitPaymentRequestAsync(paymentRequest: cxx.ConstRef<winrt.windows.applicationmodel.payments.PaymentRequest>, changeHandler: cxx.ConstRef<winrt.windows.applicationmodel.payments.PaymentRequestChangedHandler>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.payments.PaymentRequestSubmitResult> /* GenericTypeInstSig */;
}
