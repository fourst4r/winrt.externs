package winrt.windows.applicationmodel.payments;

@:valueType
@:include("winrt/Windows.ApplicationModel.Payments.h", true)
@:native("winrt::Windows::ApplicationModel::Payments::IPaymentRequestFactory")
extern interface IPaymentRequestFactory extends winrt.windows.foundation.IInspectable
{
    function Create(details: cxx.ConstRef<winrt.windows.applicationmodel.payments.PaymentDetails>, methodData: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.applicationmodel.payments.PaymentMethodData> /* temp_GenericTypeInstSig */>): winrt.windows.applicationmodel.payments.PaymentRequest;
    function CreateWithMerchantInfo(details: cxx.ConstRef<winrt.windows.applicationmodel.payments.PaymentDetails>, methodData: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.applicationmodel.payments.PaymentMethodData> /* temp_GenericTypeInstSig */>, merchantInfo: cxx.ConstRef<winrt.windows.applicationmodel.payments.PaymentMerchantInfo>): winrt.windows.applicationmodel.payments.PaymentRequest;
    function CreateWithMerchantInfoAndOptions(details: cxx.ConstRef<winrt.windows.applicationmodel.payments.PaymentDetails>, methodData: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.applicationmodel.payments.PaymentMethodData> /* temp_GenericTypeInstSig */>, merchantInfo: cxx.ConstRef<winrt.windows.applicationmodel.payments.PaymentMerchantInfo>, options: cxx.ConstRef<winrt.windows.applicationmodel.payments.PaymentOptions>): winrt.windows.applicationmodel.payments.PaymentRequest;
}
