package winrt.windows.networking.networkoperators;

@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::MobileBroadbandPinType")
extern enum abstract MobileBroadbandPinType(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Networking::NetworkOperators::MobileBroadbandPinType::None") final None;
    @:native("winrt::Windows::Networking::NetworkOperators::MobileBroadbandPinType::Custom") final Custom;
    @:native("winrt::Windows::Networking::NetworkOperators::MobileBroadbandPinType::Pin1") final Pin1;
    @:native("winrt::Windows::Networking::NetworkOperators::MobileBroadbandPinType::Pin2") final Pin2;
    @:native("winrt::Windows::Networking::NetworkOperators::MobileBroadbandPinType::SimPin") final SimPin;
    @:native("winrt::Windows::Networking::NetworkOperators::MobileBroadbandPinType::FirstSimPin") final FirstSimPin;
    @:native("winrt::Windows::Networking::NetworkOperators::MobileBroadbandPinType::NetworkPin") final NetworkPin;
    @:native("winrt::Windows::Networking::NetworkOperators::MobileBroadbandPinType::NetworkSubsetPin") final NetworkSubsetPin;
    @:native("winrt::Windows::Networking::NetworkOperators::MobileBroadbandPinType::ServiceProviderPin") final ServiceProviderPin;
    @:native("winrt::Windows::Networking::NetworkOperators::MobileBroadbandPinType::CorporatePin") final CorporatePin;
    @:native("winrt::Windows::Networking::NetworkOperators::MobileBroadbandPinType::SubsidyLock") final SubsidyLock;
}
