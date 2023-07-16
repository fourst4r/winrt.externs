package winrt.windows.applicationmodel.payments;

@:valueType
@:include("winrt/Windows.ApplicationModel.Payments.h", true)
@:native("winrt::Windows::ApplicationModel::Payments::IPaymentTokenFactory")
extern interface IPaymentTokenFactory extends winrt.windows.foundation.IInspectable
{
    function Create(paymentMethodId: cxx.ConstRef<winrt.HString>): winrt.windows.applicationmodel.payments.PaymentToken;
    function CreateWithJsonDetails(paymentMethodId: cxx.ConstRef<winrt.HString>, jsonDetails: cxx.ConstRef<winrt.HString>): winrt.windows.applicationmodel.payments.PaymentToken;
}
