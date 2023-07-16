package winrt.windows.applicationmodel.payments;

@:valueType
@:include("winrt/Windows.ApplicationModel.Payments.h", true)
@:native("winrt::Windows::ApplicationModel::Payments::IPaymentDetailsFactory")
extern interface IPaymentDetailsFactory extends winrt.windows.foundation.IInspectable
{
    function Create(total: cxx.ConstRef<winrt.windows.applicationmodel.payments.PaymentItem>): winrt.windows.applicationmodel.payments.PaymentDetails;
    function CreateWithDisplayItems(total: cxx.ConstRef<winrt.windows.applicationmodel.payments.PaymentItem>, displayItems: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.applicationmodel.payments.PaymentItem> /* temp_GenericTypeInstSig */>): winrt.windows.applicationmodel.payments.PaymentDetails;
}
