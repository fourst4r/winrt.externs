package winrt.windows.applicationmodel.payments;

@:valueType
@:include("winrt/Windows.ApplicationModel.Payments.h", true)
@:native("winrt::Windows::ApplicationModel::Payments::PaymentMethodData")
extern class PaymentMethodData
    implements winrt.windows.applicationmodel.payments.IPaymentMethodData
{
    @:native("winrt::Windows::ApplicationModel::Payments::PaymentMethodData")
    /* explicit */ static overload function make(supportedMethodIds: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.applicationmodel.payments.PaymentMethodData;
    @:native("winrt::Windows::ApplicationModel::Payments::PaymentMethodData")
    static overload function make(supportedMethodIds: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>, jsonData: cxx.ConstRef<winrt.HString>): winrt.windows.applicationmodel.payments.PaymentMethodData;
    overload function SupportedMethodIds(): winrt.windows.foundation.collections.IVectorView<winrt.HString> /* GenericTypeInstSig */;
    overload function JsonData(): winrt.HString;
}
