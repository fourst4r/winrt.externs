package winrt.windows.applicationmodel.payments;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Payments.h", true)
@:native("winrt::Windows::ApplicationModel::Payments::IPaymentDetailsModifierFactory")
extern interface IPaymentDetailsModifierFactory extends winrt.windows.foundation.IInspectable
{
    function Create(supportedMethodIds: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>, total: ConstRef<winrt.windows.applicationmodel.payments.PaymentItem>): winrt.windows.applicationmodel.payments.PaymentDetailsModifier;
    function CreateWithAdditionalDisplayItems(supportedMethodIds: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>, total: ConstRef<winrt.windows.applicationmodel.payments.PaymentItem>, additionalDisplayItems: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.applicationmodel.payments.PaymentItem> /* temp_GenericTypeInstSig */>): winrt.windows.applicationmodel.payments.PaymentDetailsModifier;
    function CreateWithAdditionalDisplayItemsAndJsonData(supportedMethodIds: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>, total: ConstRef<winrt.windows.applicationmodel.payments.PaymentItem>, additionalDisplayItems: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.applicationmodel.payments.PaymentItem> /* temp_GenericTypeInstSig */>, jsonData: ConstRef<winrt.HString>): winrt.windows.applicationmodel.payments.PaymentDetailsModifier;
}
