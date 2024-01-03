package winrt.windows.applicationmodel.payments;

@:include("winrt/Windows.ApplicationModel.Payments.h", true)
@:native("winrt::Windows::ApplicationModel::Payments::PaymentRequestChangeKind")
extern enum abstract PaymentRequestChangeKind(Int32)
{
    @:native("winrt::Windows::ApplicationModel::Payments::PaymentRequestChangeKind::ShippingOption") final ShippingOption;
    @:native("winrt::Windows::ApplicationModel::Payments::PaymentRequestChangeKind::ShippingAddress") final ShippingAddress;
}
