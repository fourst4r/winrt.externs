package winrt.windows.applicationmodel.payments;

@:valueType
@:include("winrt/Windows.ApplicationModel.Payments.h", true)
@:native("winrt::Windows::ApplicationModel::Payments::IPaymentRequest2")
extern interface IPaymentRequest2 extends winrt.windows.foundation.IInspectable
{
    overload function Id(): winrt.HString;
}
