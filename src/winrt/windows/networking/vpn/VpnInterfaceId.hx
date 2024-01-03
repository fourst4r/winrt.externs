package winrt.windows.networking.vpn;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.Vpn.h", true)
@:native("winrt::Windows::Networking::Vpn::VpnInterfaceId")
extern class VpnInterfaceId
    implements winrt.windows.networking.vpn.IVpnInterfaceId
{
    /* explicit */ function new(address: winrt.ArrayView<UInt8>);
    function GetAddressInfo(id: Ref<winrt.ComArray<UInt8>>): Void;
}
