package winrt.windows.applicationmodel.payments;

@:valueType
@:include("winrt/Windows.ApplicationModel.Payments.h", true)
@:native("winrt::Windows::ApplicationModel::Payments::IPaymentCanMakePaymentResultFactory")
extern interface IPaymentCanMakePaymentResultFactory extends winrt.windows.foundation.IInspectable
{
    function Create(value: cxx.ConstRef<winrt.windows.applicationmodel.payments.PaymentCanMakePaymentResultStatus>): winrt.windows.applicationmodel.payments.PaymentCanMakePaymentResult;
}
