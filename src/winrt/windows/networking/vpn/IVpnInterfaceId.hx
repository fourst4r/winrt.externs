package winrt.windows.networking.vpn;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.Vpn.h", true)
@:native("winrt::Windows::Networking::Vpn::IVpnInterfaceId")
extern interface IVpnInterfaceId extends winrt.windows.foundation.IInspectable
{
    function GetAddressInfo(id: Ref<winrt.ComArray<UInt8>>): Void;
}
