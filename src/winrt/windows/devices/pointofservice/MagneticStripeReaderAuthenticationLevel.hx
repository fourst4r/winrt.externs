package winrt.windows.devices.pointofservice;

@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::MagneticStripeReaderAuthenticationLevel")
extern enum abstract MagneticStripeReaderAuthenticationLevel(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Devices::PointOfService::MagneticStripeReaderAuthenticationLevel::NotSupported") final NotSupported;
    @:native("winrt::Windows::Devices::PointOfService::MagneticStripeReaderAuthenticationLevel::Optional") final Optional;
    @:native("winrt::Windows::Devices::PointOfService::MagneticStripeReaderAuthenticationLevel::Required") final Required;
}
