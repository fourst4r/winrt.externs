package winrt.windows.applicationmodel.payments;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Payments.h", true)
@:native("winrt::Windows::ApplicationModel::Payments::IPaymentMethodDataFactory")
extern interface IPaymentMethodDataFactory extends winrt.windows.foundation.IInspectable
{
    function Create(supportedMethodIds: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.applicationmodel.payments.PaymentMethodData;
    function CreateWithJsonData(supportedMethodIds: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>, jsonData: ConstRef<winrt.HString>): winrt.windows.applicationmodel.payments.PaymentMethodData;
}
