package winrt.windows.applicationmodel.payments.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Payments.Provider.h", true)
@:native("winrt::Windows::ApplicationModel::Payments::Provider::IPaymentAppCanMakePaymentTriggerDetails")
extern interface IPaymentAppCanMakePaymentTriggerDetails extends winrt.windows.foundation.IInspectable
{
    overload function Request(): winrt.windows.applicationmodel.payments.PaymentRequest;
    function ReportCanMakePaymentResult(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.payments.PaymentCanMakePaymentResult>): Void;
}
