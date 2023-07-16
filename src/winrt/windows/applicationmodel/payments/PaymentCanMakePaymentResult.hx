package winrt.windows.applicationmodel.payments;

@:valueType
@:include("winrt/Windows.ApplicationModel.Payments.h", true)
@:native("winrt::Windows::ApplicationModel::Payments::PaymentCanMakePaymentResult")
extern class PaymentCanMakePaymentResult
    implements winrt.windows.applicationmodel.payments.IPaymentCanMakePaymentResult
{
    @:native("winrt::Windows::ApplicationModel::Payments::PaymentCanMakePaymentResult")
    /* explicit */ static overload function make(value: cxx.ConstRef<winrt.windows.applicationmodel.payments.PaymentCanMakePaymentResultStatus>): winrt.windows.applicationmodel.payments.PaymentCanMakePaymentResult;
    overload function Status(): winrt.windows.applicationmodel.payments.PaymentCanMakePaymentResultStatus;
}
