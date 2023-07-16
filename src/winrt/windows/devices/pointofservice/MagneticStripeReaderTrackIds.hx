package winrt.windows.devices.pointofservice;

@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::MagneticStripeReaderTrackIds")
extern enum abstract MagneticStripeReaderTrackIds(cxx.num.Int32)
{
    @:native("winrt::Windows::Devices::PointOfService::MagneticStripeReaderTrackIds::None") final None;
    @:native("winrt::Windows::Devices::PointOfService::MagneticStripeReaderTrackIds::Track1") final Track1;
    @:native("winrt::Windows::Devices::PointOfService::MagneticStripeReaderTrackIds::Track2") final Track2;
    @:native("winrt::Windows::Devices::PointOfService::MagneticStripeReaderTrackIds::Track3") final Track3;
    @:native("winrt::Windows::Devices::PointOfService::MagneticStripeReaderTrackIds::Track4") final Track4;
}
