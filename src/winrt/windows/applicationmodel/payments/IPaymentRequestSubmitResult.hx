package winrt.windows.applicationmodel.payments;

@:valueType
@:include("winrt/Windows.ApplicationModel.Payments.h", true)
@:native("winrt::Windows::ApplicationModel::Payments::IPaymentRequestSubmitResult")
extern interface IPaymentRequestSubmitResult extends winrt.windows.foundation.IInspectable
{
    overload function Status(): winrt.windows.applicationmodel.payments.PaymentRequestStatus;
    overload function Response(): winrt.windows.applicationmodel.payments.PaymentResponse;
}
