package winrt.windows.applicationmodel.payments;

@:valueType
@:include("winrt/Windows.ApplicationModel.Payments.h", true)
@:native("winrt::Windows::ApplicationModel::Payments::PaymentOptions")
extern class PaymentOptions
    implements winrt.windows.applicationmodel.payments.IPaymentOptions
{
    function new();
    overload function RequestPayerEmail(): winrt.windows.applicationmodel.payments.PaymentOptionPresence;
    overload function RequestPayerEmail(value: cxx.ConstRef<winrt.windows.applicationmodel.payments.PaymentOptionPresence>): Void;
    overload function RequestPayerName(): winrt.windows.applicationmodel.payments.PaymentOptionPresence;
    overload function RequestPayerName(value: cxx.ConstRef<winrt.windows.applicationmodel.payments.PaymentOptionPresence>): Void;
    overload function RequestPayerPhoneNumber(): winrt.windows.applicationmodel.payments.PaymentOptionPresence;
    overload function RequestPayerPhoneNumber(value: cxx.ConstRef<winrt.windows.applicationmodel.payments.PaymentOptionPresence>): Void;
    overload function RequestShipping(): Bool;
    overload function RequestShipping(value: Bool): Void;
    overload function ShippingType(): winrt.windows.applicationmodel.payments.PaymentShippingType;
    overload function ShippingType(value: cxx.ConstRef<winrt.windows.applicationmodel.payments.PaymentShippingType>): Void;
}
