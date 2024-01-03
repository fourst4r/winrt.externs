package winrt.windows.applicationmodel.payments.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Payments.Provider.h", true)
@:native("winrt::Windows::ApplicationModel::Payments::Provider::PaymentAppCanMakePaymentTriggerDetails")
extern class PaymentAppCanMakePaymentTriggerDetails
    implements winrt.windows.applicationmodel.payments.provider.IPaymentAppCanMakePaymentTriggerDetails
{
    overload function Request(): winrt.windows.applicationmodel.payments.PaymentRequest;
    function ReportCanMakePaymentResult(value: ConstRef<winrt.windows.applicationmodel.payments.PaymentCanMakePaymentResult>): Void;
}
