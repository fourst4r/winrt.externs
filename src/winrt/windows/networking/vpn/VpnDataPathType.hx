package winrt.windows.networking.vpn;

@:include("winrt/Windows.Networking.Vpn.h", true)
@:native("winrt::Windows::Networking::Vpn::VpnDataPathType")
extern enum abstract VpnDataPathType(cxx.num.Int32)
{
    @:native("winrt::Windows::Networking::Vpn::VpnDataPathType::Send") final Send;
    @:native("winrt::Windows::Networking::Vpn::VpnDataPathType::Receive") final Receive;
}
