package winrt.windows.applicationmodel.payments;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Payments.h", true)
@:native("winrt::Windows::ApplicationModel::Payments::IPaymentRequestFactory2")
extern interface IPaymentRequestFactory2 extends winrt.windows.foundation.IInspectable
{
    function CreateWithMerchantInfoOptionsAndId(details: ConstRef<winrt.windows.applicationmodel.payments.PaymentDetails>, methodData: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.applicationmodel.payments.PaymentMethodData> /* temp_GenericTypeInstSig */>, merchantInfo: ConstRef<winrt.windows.applicationmodel.payments.PaymentMerchantInfo>, options: ConstRef<winrt.windows.applicationmodel.payments.PaymentOptions>, id: ConstRef<winrt.HString>): winrt.windows.applicationmodel.payments.PaymentRequest;
}
