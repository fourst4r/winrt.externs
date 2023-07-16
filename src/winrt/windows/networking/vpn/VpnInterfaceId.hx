package winrt.windows.networking.vpn;

@:valueType
@:include("winrt/Windows.Networking.Vpn.h", true)
@:native("winrt::Windows::Networking::Vpn::VpnInterfaceId")
extern class VpnInterfaceId
    implements winrt.windows.networking.vpn.IVpnInterfaceId
{
    @:native("winrt::Windows::Networking::Vpn::VpnInterfaceId")
    /* explicit */ static overload function make(address: winrt.ArrayView<cxx.num.UInt8>): winrt.windows.networking.vpn.VpnInterfaceId;
    function GetAddressInfo(id: cxx.Ref<winrt.ComArray<cxx.num.UInt8>>): Void;
}
