package winrt.windows.devices.pointofservice;

@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::MagneticStripeReaderTrackErrorType")
extern enum abstract MagneticStripeReaderTrackErrorType(cxx.num.Int32)
{
    @:native("winrt::Windows::Devices::PointOfService::MagneticStripeReaderTrackErrorType::None") final None;
    @:native("winrt::Windows::Devices::PointOfService::MagneticStripeReaderTrackErrorType::StartSentinelError") final StartSentinelError;
    @:native("winrt::Windows::Devices::PointOfService::MagneticStripeReaderTrackErrorType::EndSentinelError") final EndSentinelError;
    @:native("winrt::Windows::Devices::PointOfService::MagneticStripeReaderTrackErrorType::ParityError") final ParityError;
    @:native("winrt::Windows::Devices::PointOfService::MagneticStripeReaderTrackErrorType::LrcError") final LrcError;
    @:native("winrt::Windows::Devices::PointOfService::MagneticStripeReaderTrackErrorType::Unknown") final Unknown;
}
