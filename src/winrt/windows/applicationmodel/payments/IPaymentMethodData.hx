package winrt.windows.applicationmodel.payments;

@:valueType
@:include("winrt/Windows.ApplicationModel.Payments.h", true)
@:native("winrt::Windows::ApplicationModel::Payments::IPaymentMethodData")
extern interface IPaymentMethodData extends winrt.windows.foundation.IInspectable
{
    overload function SupportedMethodIds(): winrt.windows.foundation.collections.IVectorView<winrt.HString> /* GenericTypeInstSig */;
    overload function JsonData(): winrt.HString;
}
