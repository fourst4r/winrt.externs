package winrt.windows.applicationmodel.payments;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Payments.h", true)
@:native("winrt::Windows::ApplicationModel::Payments::PaymentRequest")
extern class PaymentRequest
    implements winrt.windows.applicationmodel.payments.IPaymentRequest
    implements winrt.windows.applicationmodel.payments.IPaymentRequest2
{
    function new(details: ConstRef<winrt.windows.applicationmodel.payments.PaymentDetails>, methodData: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.applicationmodel.payments.PaymentMethodData> /* temp_GenericTypeInstSig */>);
    @:native("winrt::Windows::ApplicationModel::Payments::PaymentRequest")
    static overload function make(details: ConstRef<winrt.windows.applicationmodel.payments.PaymentDetails>, methodData: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.applicationmodel.payments.PaymentMethodData> /* temp_GenericTypeInstSig */>, merchantInfo: ConstRef<winrt.windows.applicationmodel.payments.PaymentMerchantInfo>): winrt.windows.applicationmodel.payments.PaymentRequest;
    @:native("winrt::Windows::ApplicationModel::Payments::PaymentRequest")
    static overload function make(details: ConstRef<winrt.windows.applicationmodel.payments.PaymentDetails>, methodData: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.applicationmodel.payments.PaymentMethodData> /* temp_GenericTypeInstSig */>, merchantInfo: ConstRef<winrt.windows.applicationmodel.payments.PaymentMerchantInfo>, options: ConstRef<winrt.windows.applicationmodel.payments.PaymentOptions>): winrt.windows.applicationmodel.payments.PaymentRequest;
    @:native("winrt::Windows::ApplicationModel::Payments::PaymentRequest")
    static overload function make(details: ConstRef<winrt.windows.applicationmodel.payments.PaymentDetails>, methodData: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.applicationmodel.payments.PaymentMethodData> /* temp_GenericTypeInstSig */>, merchantInfo: ConstRef<winrt.windows.applicationmodel.payments.PaymentMerchantInfo>, options: ConstRef<winrt.windows.applicationmodel.payments.PaymentOptions>, id: ConstRef<winrt.HString>): winrt.windows.applicationmodel.payments.PaymentRequest;
    overload function MerchantInfo(): winrt.windows.applicationmodel.payments.PaymentMerchantInfo;
    overload function Details(): winrt.windows.applicationmodel.payments.PaymentDetails;
    overload function MethodData(): winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.payments.PaymentMethodData> /* GenericTypeInstSig */;
    overload function Options(): winrt.windows.applicationmodel.payments.PaymentOptions;
    overload function Id(): winrt.HString;
}
