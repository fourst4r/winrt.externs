package winrt.windows.networking.vpn;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.Vpn.h", true)
@:native("winrt::Windows::Networking::Vpn::IVpnPlugInProfile2")
extern interface IVpnPlugInProfile2 extends winrt.windows.foundation.IInspectable
{
    overload function RequireVpnClientAppUI(): Bool;
    overload function RequireVpnClientAppUI(value: Bool): Void;
    overload function ConnectionStatus(): winrt.windows.networking.vpn.VpnManagementConnectionStatus;
}
