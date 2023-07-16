package winrt.windows.applicationmodel.payments;

@:valueType
@:include("winrt/Windows.ApplicationModel.Payments.h", true)
@:native("winrt::Windows::ApplicationModel::Payments::IPaymentResponse")
extern interface IPaymentResponse extends winrt.windows.foundation.IInspectable
{
    overload function PaymentToken(): winrt.windows.applicationmodel.payments.PaymentToken;
    overload function ShippingOption(): winrt.windows.applicationmodel.payments.PaymentShippingOption;
    overload function ShippingAddress(): winrt.windows.applicationmodel.payments.PaymentAddress;
    overload function PayerEmail(): winrt.HString;
    overload function PayerName(): winrt.HString;
    overload function PayerPhoneNumber(): winrt.HString;
    function CompleteAsync(status: cxx.ConstRef<winrt.windows.applicationmodel.payments.PaymentRequestCompletionStatus>): winrt.windows.foundation.IAsyncAction;
}
