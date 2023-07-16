package winrt.windows.applicationmodel.payments.provider;

@:valueType
@:include("winrt/Windows.ApplicationModel.Payments.Provider.h", true)
@:native("winrt::Windows::ApplicationModel::Payments::Provider::IPaymentAppCanMakePaymentTriggerDetails")
extern interface IPaymentAppCanMakePaymentTriggerDetails extends winrt.windows.foundation.IInspectable
{
    overload function Request(): winrt.windows.applicationmodel.payments.PaymentRequest;
    function ReportCanMakePaymentResult(value: cxx.ConstRef<winrt.windows.applicationmodel.payments.PaymentCanMakePaymentResult>): Void;
}
