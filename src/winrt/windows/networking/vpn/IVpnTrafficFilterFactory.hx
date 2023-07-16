package winrt.windows.networking.vpn;

@:valueType
@:include("winrt/Windows.Networking.Vpn.h", true)
@:native("winrt::Windows::Networking::Vpn::IVpnTrafficFilterFactory")
extern interface IVpnTrafficFilterFactory extends winrt.windows.foundation.IInspectable
{
    function Create(appId: cxx.ConstRef<winrt.windows.networking.vpn.VpnAppId>): winrt.windows.networking.vpn.VpnTrafficFilter;
}
