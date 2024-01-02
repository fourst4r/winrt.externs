package winrt.windows.applicationmodel.payments;

@:valueType
@:include("winrt/Windows.ApplicationModel.Payments.h", true)
@:native("winrt::Windows::ApplicationModel::Payments::PaymentCanMakePaymentResult")
extern class PaymentCanMakePaymentResult
    implements winrt.windows.applicationmodel.payments.IPaymentCanMakePaymentResult
{
    /* explicit */ function new(value: cxx.ConstRef<winrt.windows.applicationmodel.payments.PaymentCanMakePaymentResultStatus>);
    overload function Status(): winrt.windows.applicationmodel.payments.PaymentCanMakePaymentResultStatus;
}
