package winrt.windows.networking.vpn;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.Vpn.h", true)
@:native("winrt::Windows::Networking::Vpn::IVpnNativeProfile2")
extern interface IVpnNativeProfile2 extends winrt.windows.foundation.IInspectable
{
    overload function RequireVpnClientAppUI(): Bool;
    overload function RequireVpnClientAppUI(value: Bool): Void;
    overload function ConnectionStatus(): winrt.windows.networking.vpn.VpnManagementConnectionStatus;
}
