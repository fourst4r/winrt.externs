package winrt.windows.devices.pointofservice;

@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::MagneticStripeReaderErrorReportingType")
extern enum abstract MagneticStripeReaderErrorReportingType(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Devices::PointOfService::MagneticStripeReaderErrorReportingType::CardLevel") final CardLevel;
    @:native("winrt::Windows::Devices::PointOfService::MagneticStripeReaderErrorReportingType::TrackLevel") final TrackLevel;
}
