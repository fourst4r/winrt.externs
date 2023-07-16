package winrt.windows.networking.vpn;

@:valueType
@:include("winrt/Windows.Networking.Vpn.h", true)
@:native("winrt::Windows::Networking::Vpn::IVpnAppIdFactory")
extern interface IVpnAppIdFactory extends winrt.windows.foundation.IInspectable
{
    function Create(type: cxx.ConstRef<winrt.windows.networking.vpn.VpnAppIdType>, value: cxx.ConstRef<winrt.HString>): winrt.windows.networking.vpn.VpnAppId;
}
