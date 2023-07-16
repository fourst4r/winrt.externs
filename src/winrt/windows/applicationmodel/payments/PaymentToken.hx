package winrt.windows.applicationmodel.payments;

@:valueType
@:include("winrt/Windows.ApplicationModel.Payments.h", true)
@:native("winrt::Windows::ApplicationModel::Payments::PaymentToken")
extern class PaymentToken
    implements winrt.windows.applicationmodel.payments.IPaymentToken
{
    @:native("winrt::Windows::ApplicationModel::Payments::PaymentToken")
    /* explicit */ static overload function make(paymentMethodId: cxx.ConstRef<winrt.HString>): winrt.windows.applicationmodel.payments.PaymentToken;
    @:native("winrt::Windows::ApplicationModel::Payments::PaymentToken")
    static overload function make(paymentMethodId: cxx.ConstRef<winrt.HString>, jsonDetails: cxx.ConstRef<winrt.HString>): winrt.windows.applicationmodel.payments.PaymentToken;
    overload function PaymentMethodId(): winrt.HString;
    overload function JsonDetails(): winrt.HString;
}
