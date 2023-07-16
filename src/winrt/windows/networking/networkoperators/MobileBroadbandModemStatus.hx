package winrt.windows.networking.networkoperators;

@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::MobileBroadbandModemStatus")
extern enum abstract MobileBroadbandModemStatus(cxx.num.Int32)
{
    @:native("winrt::Windows::Networking::NetworkOperators::MobileBroadbandModemStatus::Success") final Success;
    @:native("winrt::Windows::Networking::NetworkOperators::MobileBroadbandModemStatus::OtherFailure") final OtherFailure;
    @:native("winrt::Windows::Networking::NetworkOperators::MobileBroadbandModemStatus::Busy") final Busy;
    @:native("winrt::Windows::Networking::NetworkOperators::MobileBroadbandModemStatus::NoDeviceSupport") final NoDeviceSupport;
}
