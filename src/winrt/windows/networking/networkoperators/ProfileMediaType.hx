package winrt.windows.networking.networkoperators;

@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::ProfileMediaType")
extern enum abstract ProfileMediaType(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Networking::NetworkOperators::ProfileMediaType::Wlan") final Wlan;
    @:native("winrt::Windows::Networking::NetworkOperators::ProfileMediaType::Wwan") final Wwan;
}
