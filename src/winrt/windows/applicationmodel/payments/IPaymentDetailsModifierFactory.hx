package winrt.windows.applicationmodel.payments;

@:valueType
@:include("winrt/Windows.ApplicationModel.Payments.h", true)
@:native("winrt::Windows::ApplicationModel::Payments::IPaymentDetailsModifierFactory")
extern interface IPaymentDetailsModifierFactory extends winrt.windows.foundation.IInspectable
{
    function Create(supportedMethodIds: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>, total: cxx.ConstRef<winrt.windows.applicationmodel.payments.PaymentItem>): winrt.windows.applicationmodel.payments.PaymentDetailsModifier;
    function CreateWithAdditionalDisplayItems(supportedMethodIds: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>, total: cxx.ConstRef<winrt.windows.applicationmodel.payments.PaymentItem>, additionalDisplayItems: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.applicationmodel.payments.PaymentItem> /* temp_GenericTypeInstSig */>): winrt.windows.applicationmodel.payments.PaymentDetailsModifier;
    function CreateWithAdditionalDisplayItemsAndJsonData(supportedMethodIds: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>, total: cxx.ConstRef<winrt.windows.applicationmodel.payments.PaymentItem>, additionalDisplayItems: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.applicationmodel.payments.PaymentItem> /* temp_GenericTypeInstSig */>, jsonData: cxx.ConstRef<winrt.HString>): winrt.windows.applicationmodel.payments.PaymentDetailsModifier;
}
