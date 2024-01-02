package winrt.windows.networking.vpn;

@:valueType
@:include("winrt/Windows.Networking.Vpn.h", true)
@:native("winrt::Windows::Networking::Vpn::VpnInterfaceId")
extern class VpnInterfaceId
    implements winrt.windows.networking.vpn.IVpnInterfaceId
{
    /* explicit */ function new(address: winrt.ArrayView<cxx.num.UInt8>);
    function GetAddressInfo(id: cxx.Ref<winrt.ComArray<cxx.num.UInt8>>): Void;
}
