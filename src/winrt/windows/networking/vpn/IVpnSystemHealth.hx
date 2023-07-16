package winrt.windows.networking.vpn;

@:valueType
@:include("winrt/Windows.Networking.Vpn.h", true)
@:native("winrt::Windows::Networking::Vpn::IVpnSystemHealth")
extern interface IVpnSystemHealth extends winrt.windows.foundation.IInspectable
{
    overload function StatementOfHealth(): winrt.windows.storage.streams.Buffer;
}
