package winrt.windows.applicationmodel.payments.provider;

@:valueType
@:include("winrt/Windows.ApplicationModel.Payments.Provider.h", true)
@:native("winrt::Windows::ApplicationModel::Payments::Provider::PaymentTransaction")
extern class PaymentTransaction
    implements winrt.windows.applicationmodel.payments.provider.IPaymentTransaction
{
    overload function PaymentRequest(): winrt.windows.applicationmodel.payments.PaymentRequest;
    overload function PayerEmail(): winrt.HString;
    overload function PayerEmail(value: cxx.ConstRef<winrt.HString>): Void;
    overload function PayerName(): winrt.HString;
    overload function PayerName(value: cxx.ConstRef<winrt.HString>): Void;
    overload function PayerPhoneNumber(): winrt.HString;
    overload function PayerPhoneNumber(value: cxx.ConstRef<winrt.HString>): Void;
    function UpdateShippingAddressAsync(shippingAddress: cxx.ConstRef<winrt.windows.applicationmodel.payments.PaymentAddress>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.payments.PaymentRequestChangedResult> /* GenericTypeInstSig */;
    function UpdateSelectedShippingOptionAsync(selectedShippingOption: cxx.ConstRef<winrt.windows.applicationmodel.payments.PaymentShippingOption>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.payments.PaymentRequestChangedResult> /* GenericTypeInstSig */;
    function AcceptAsync(paymentToken: cxx.ConstRef<winrt.windows.applicationmodel.payments.PaymentToken>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.payments.provider.PaymentTransactionAcceptResult> /* GenericTypeInstSig */;
    function Reject(): Void;
    function FromIdAsync(id: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.payments.provider.PaymentTransaction> /* GenericTypeInstSig */;
    static function FromIdAsync(id: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.payments.provider.PaymentTransaction> /* GenericTypeInstSig */;
}
