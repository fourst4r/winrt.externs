package winrt.windows.applicationmodel.payments;

@:valueType
@:include("winrt/Windows.ApplicationModel.Payments.h", true)
@:native("winrt::Windows::ApplicationModel::Payments::PaymentRequestSubmitResult")
extern class PaymentRequestSubmitResult
    implements winrt.windows.applicationmodel.payments.IPaymentRequestSubmitResult
{
    overload function Status(): winrt.windows.applicationmodel.payments.PaymentRequestStatus;
    overload function Response(): winrt.windows.applicationmodel.payments.PaymentResponse;
}
