package winrt.windows.devices.pointofservice;

@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::MagneticStripeReaderAuthenticationProtocol")
extern enum abstract MagneticStripeReaderAuthenticationProtocol(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Devices::PointOfService::MagneticStripeReaderAuthenticationProtocol::None") final None;
    @:native("winrt::Windows::Devices::PointOfService::MagneticStripeReaderAuthenticationProtocol::ChallengeResponse") final ChallengeResponse;
}
