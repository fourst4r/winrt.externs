package winrt.windows.networking.vpn;

@:valueType
@:include("winrt/Windows.Networking.Vpn.h", true)
@:native("winrt::Windows::Networking::Vpn::IVpnInterfaceIdFactory")
extern interface IVpnInterfaceIdFactory extends winrt.windows.foundation.IInspectable
{
    function CreateVpnInterfaceId(address: winrt.ArrayView<cxx.num.UInt8>): winrt.windows.networking.vpn.VpnInterfaceId;
}
