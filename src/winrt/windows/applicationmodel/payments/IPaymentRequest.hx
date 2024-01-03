package winrt.windows.applicationmodel.payments;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Payments.h", true)
@:native("winrt::Windows::ApplicationModel::Payments::IPaymentRequest")
extern interface IPaymentRequest extends winrt.windows.foundation.IInspectable
{
    overload function MerchantInfo(): winrt.windows.applicationmodel.payments.PaymentMerchantInfo;
    overload function Details(): winrt.windows.applicationmodel.payments.PaymentDetails;
    overload function MethodData(): winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.payments.PaymentMethodData> /* GenericTypeInstSig */;
    overload function Options(): winrt.windows.applicationmodel.payments.PaymentOptions;
}
