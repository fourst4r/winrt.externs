package winrt.windows.applicationmodel.payments;

@:valueType
@:include("winrt/Windows.ApplicationModel.Payments.h", true)
@:native("winrt::Windows::ApplicationModel::Payments::PaymentDetailsModifier")
extern class PaymentDetailsModifier
    implements winrt.windows.applicationmodel.payments.IPaymentDetailsModifier
{
    function new(supportedMethodIds: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>, total: cxx.ConstRef<winrt.windows.applicationmodel.payments.PaymentItem>);
    @:native("winrt::Windows::ApplicationModel::Payments::PaymentDetailsModifier")
    static overload function make(supportedMethodIds: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>, total: cxx.ConstRef<winrt.windows.applicationmodel.payments.PaymentItem>, additionalDisplayItems: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.applicationmodel.payments.PaymentItem> /* temp_GenericTypeInstSig */>): winrt.windows.applicationmodel.payments.PaymentDetailsModifier;
    @:native("winrt::Windows::ApplicationModel::Payments::PaymentDetailsModifier")
    static overload function make(supportedMethodIds: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>, total: cxx.ConstRef<winrt.windows.applicationmodel.payments.PaymentItem>, additionalDisplayItems: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.applicationmodel.payments.PaymentItem> /* temp_GenericTypeInstSig */>, jsonData: cxx.ConstRef<winrt.HString>): winrt.windows.applicationmodel.payments.PaymentDetailsModifier;
    overload function JsonData(): winrt.HString;
    overload function SupportedMethodIds(): winrt.windows.foundation.collections.IVectorView<winrt.HString> /* GenericTypeInstSig */;
    overload function Total(): winrt.windows.applicationmodel.payments.PaymentItem;
    overload function AdditionalDisplayItems(): winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.payments.PaymentItem> /* GenericTypeInstSig */;
}
