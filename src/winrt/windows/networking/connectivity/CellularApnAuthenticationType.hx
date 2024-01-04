package winrt.windows.networking.connectivity;

@:include("winrt/Windows.Networking.Connectivity.h", true)
@:native("winrt::Windows::Networking::Connectivity::CellularApnAuthenticationType")
extern enum abstract CellularApnAuthenticationType(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Networking::Connectivity::CellularApnAuthenticationType::None") final None;
    @:native("winrt::Windows::Networking::Connectivity::CellularApnAuthenticationType::Pap") final Pap;
    @:native("winrt::Windows::Networking::Connectivity::CellularApnAuthenticationType::Chap") final Chap;
    @:native("winrt::Windows::Networking::Connectivity::CellularApnAuthenticationType::Mschapv2") final Mschapv2;
}
