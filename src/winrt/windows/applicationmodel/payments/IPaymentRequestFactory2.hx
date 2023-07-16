package winrt.windows.applicationmodel.payments;

@:valueType
@:include("winrt/Windows.ApplicationModel.Payments.h", true)
@:native("winrt::Windows::ApplicationModel::Payments::IPaymentRequestFactory2")
extern interface IPaymentRequestFactory2 extends winrt.windows.foundation.IInspectable
{
    function CreateWithMerchantInfoOptionsAndId(details: cxx.ConstRef<winrt.windows.applicationmodel.payments.PaymentDetails>, methodData: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.applicationmodel.payments.PaymentMethodData> /* temp_GenericTypeInstSig */>, merchantInfo: cxx.ConstRef<winrt.windows.applicationmodel.payments.PaymentMerchantInfo>, options: cxx.ConstRef<winrt.windows.applicationmodel.payments.PaymentOptions>, id: cxx.ConstRef<winrt.HString>): winrt.windows.applicationmodel.payments.PaymentRequest;
}
