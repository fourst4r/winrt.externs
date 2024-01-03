package winrt.windows.applicationmodel.payments;

@:include("winrt/Windows.ApplicationModel.Payments.h", true)
@:native("winrt::Windows::ApplicationModel::Payments::PaymentShippingType")
extern enum abstract PaymentShippingType(Int32)
{
    @:native("winrt::Windows::ApplicationModel::Payments::PaymentShippingType::Shipping") final Shipping;
    @:native("winrt::Windows::ApplicationModel::Payments::PaymentShippingType::Delivery") final Delivery;
    @:native("winrt::Windows::ApplicationModel::Payments::PaymentShippingType::Pickup") final Pickup;
}
