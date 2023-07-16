package winrt.windows.networking.networkoperators;

@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::MobileBroadbandRadioState")
extern enum abstract MobileBroadbandRadioState(cxx.num.Int32)
{
    @:native("winrt::Windows::Networking::NetworkOperators::MobileBroadbandRadioState::Off") final Off;
    @:native("winrt::Windows::Networking::NetworkOperators::MobileBroadbandRadioState::On") final On;
}
