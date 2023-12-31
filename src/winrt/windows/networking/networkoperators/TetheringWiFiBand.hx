package winrt.windows.networking.networkoperators;

@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::TetheringWiFiBand")
extern enum abstract TetheringWiFiBand(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Networking::NetworkOperators::TetheringWiFiBand::Auto") final Auto;
    @:native("winrt::Windows::Networking::NetworkOperators::TetheringWiFiBand::TwoPointFourGigahertz") final TwoPointFourGigahertz;
    @:native("winrt::Windows::Networking::NetworkOperators::TetheringWiFiBand::FiveGigahertz") final FiveGigahertz;
}
