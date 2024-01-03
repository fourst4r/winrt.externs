package winrt.windows.applicationmodel.payments;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Payments.h", true)
@:native("winrt::Windows::ApplicationModel::Payments::PaymentMethodData")
extern class PaymentMethodData
    implements winrt.windows.applicationmodel.payments.IPaymentMethodData
{
    /* explicit */ function new(supportedMethodIds: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>);
    @:native("winrt::Windows::ApplicationModel::Payments::PaymentMethodData")
    static overload function make(supportedMethodIds: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>, jsonData: ConstRef<winrt.HString>): winrt.windows.applicationmodel.payments.PaymentMethodData;
    overload function SupportedMethodIds(): winrt.windows.foundation.collections.IVectorView<winrt.HString> /* GenericTypeInstSig */;
    overload function JsonData(): winrt.HString;
}
