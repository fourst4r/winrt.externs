package winrt.windows.applicationmodel.payments;

@:valueType
@:include("winrt/Windows.ApplicationModel.Payments.h", true)
@:native("winrt::Windows::ApplicationModel::Payments::IPaymentDetailsModifier")
extern interface IPaymentDetailsModifier extends winrt.windows.foundation.IInspectable
{
    overload function JsonData(): winrt.HString;
    overload function SupportedMethodIds(): winrt.windows.foundation.collections.IVectorView<winrt.HString> /* GenericTypeInstSig */;
    overload function Total(): winrt.windows.applicationmodel.payments.PaymentItem;
    overload function AdditionalDisplayItems(): winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.payments.PaymentItem> /* GenericTypeInstSig */;
}
