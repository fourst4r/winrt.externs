package winrt.windows.networking.vpn;

@:include("winrt/Windows.Networking.Vpn.h", true)
@:native("winrt::Windows::Networking::Vpn::VpnDataPathType")
extern enum abstract VpnDataPathType(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Networking::Vpn::VpnDataPathType::Send") final Send;
    @:native("winrt::Windows::Networking::Vpn::VpnDataPathType::Receive") final Receive;
}
