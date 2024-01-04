package winrt.windows.networking.networkoperators;

@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::MobileBroadbandDeviceType")
extern enum abstract MobileBroadbandDeviceType(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Networking::NetworkOperators::MobileBroadbandDeviceType::Unknown") final Unknown;
    @:native("winrt::Windows::Networking::NetworkOperators::MobileBroadbandDeviceType::Embedded") final Embedded;
    @:native("winrt::Windows::Networking::NetworkOperators::MobileBroadbandDeviceType::Removable") final Removable;
    @:native("winrt::Windows::Networking::NetworkOperators::MobileBroadbandDeviceType::Remote") final Remote;
}
