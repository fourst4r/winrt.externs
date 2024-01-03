package winrt.windows.devices.pointofservice;

@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::MagneticStripeReaderStatus")
extern enum abstract MagneticStripeReaderStatus(Int32)
{
    @:native("winrt::Windows::Devices::PointOfService::MagneticStripeReaderStatus::Unauthenticated") final Unauthenticated;
    @:native("winrt::Windows::Devices::PointOfService::MagneticStripeReaderStatus::Authenticated") final Authenticated;
    @:native("winrt::Windows::Devices::PointOfService::MagneticStripeReaderStatus::Extended") final Extended;
}
