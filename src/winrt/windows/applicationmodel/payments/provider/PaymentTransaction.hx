package winrt.windows.applicationmodel.payments.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Payments.Provider.h", true)
@:native("winrt::Windows::ApplicationModel::Payments::Provider::PaymentTransaction")
extern class PaymentTransaction
    implements winrt.windows.applicationmodel.payments.provider.IPaymentTransaction
{
    overload function PaymentRequest(): winrt.windows.applicationmodel.payments.PaymentRequest;
    overload function PayerEmail(): winrt.HString;
    overload function PayerEmail(value: ConstRef<winrt.HString>): Void;
    overload function PayerName(): winrt.HString;
    overload function PayerName(value: ConstRef<winrt.HString>): Void;
    overload function PayerPhoneNumber(): winrt.HString;
    overload function PayerPhoneNumber(value: ConstRef<winrt.HString>): Void;
    function UpdateShippingAddressAsync(shippingAddress: ConstRef<winrt.windows.applicationmodel.payments.PaymentAddress>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.payments.PaymentRequestChangedResult> /* GenericTypeInstSig */;
    function UpdateSelectedShippingOptionAsync(selectedShippingOption: ConstRef<winrt.windows.applicationmodel.payments.PaymentShippingOption>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.payments.PaymentRequestChangedResult> /* GenericTypeInstSig */;
    function AcceptAsync(paymentToken: ConstRef<winrt.windows.applicationmodel.payments.PaymentToken>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.payments.provider.PaymentTransactionAcceptResult> /* GenericTypeInstSig */;
    function Reject(): Void;
    function FromIdAsync(id: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.payments.provider.PaymentTransaction> /* GenericTypeInstSig */;
    static function FromIdAsync(id: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.payments.provider.PaymentTransaction> /* GenericTypeInstSig */;
}
