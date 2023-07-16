package winrt.windows.applicationmodel.payments;

@:valueType
@:include("winrt/Windows.ApplicationModel.Payments.h", true)
@:native("winrt::Windows::ApplicationModel::Payments::IPaymentMerchantInfoFactory")
extern interface IPaymentMerchantInfoFactory extends winrt.windows.foundation.IInspectable
{
    function Create(uri: cxx.ConstRef<winrt.windows.foundation.Uri>): winrt.windows.applicationmodel.payments.PaymentMerchantInfo;
}
