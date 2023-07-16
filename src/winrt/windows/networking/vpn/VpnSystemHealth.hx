package winrt.windows.networking.vpn;

@:valueType
@:include("winrt/Windows.Networking.Vpn.h", true)
@:native("winrt::Windows::Networking::Vpn::VpnSystemHealth")
extern class VpnSystemHealth
    implements winrt.windows.networking.vpn.IVpnSystemHealth
{
    overload function StatementOfHealth(): winrt.windows.storage.streams.Buffer;
}
