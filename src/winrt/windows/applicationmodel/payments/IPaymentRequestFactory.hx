package winrt.windows.applicationmodel.payments;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Payments.h", true)
@:native("winrt::Windows::ApplicationModel::Payments::IPaymentRequestFactory")
extern interface IPaymentRequestFactory extends winrt.windows.foundation.IInspectable
{
    function Create(details: ConstRef<winrt.windows.applicationmodel.payments.PaymentDetails>, methodData: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.applicationmodel.payments.PaymentMethodData> /* temp_GenericTypeInstSig */>): winrt.windows.applicationmodel.payments.PaymentRequest;
    function CreateWithMerchantInfo(details: ConstRef<winrt.windows.applicationmodel.payments.PaymentDetails>, methodData: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.applicationmodel.payments.PaymentMethodData> /* temp_GenericTypeInstSig */>, merchantInfo: ConstRef<winrt.windows.applicationmodel.payments.PaymentMerchantInfo>): winrt.windows.applicationmodel.payments.PaymentRequest;
    function CreateWithMerchantInfoAndOptions(details: ConstRef<winrt.windows.applicationmodel.payments.PaymentDetails>, methodData: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.applicationmodel.payments.PaymentMethodData> /* temp_GenericTypeInstSig */>, merchantInfo: ConstRef<winrt.windows.applicationmodel.payments.PaymentMerchantInfo>, options: ConstRef<winrt.windows.applicationmodel.payments.PaymentOptions>): winrt.windows.applicationmodel.payments.PaymentRequest;
}
