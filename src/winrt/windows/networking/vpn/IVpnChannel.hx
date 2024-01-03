package winrt.windows.networking.vpn;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.Vpn.h", true)
@:native("winrt::Windows::Networking::Vpn::IVpnChannel")
extern interface IVpnChannel extends winrt.windows.foundation.IInspectable
{
    function AssociateTransport(mainOuterTunnelTransport: ConstRef<winrt.windows.foundation.IInspectable>, optionalOuterTunnelTransport: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    function Start(assignedClientIPv4list: ConstRef<winrt.windows.foundation.collections.IVectorView<winrt.windows.networking.HostName> /* temp_GenericTypeInstSig */>, assignedClientIPv6list: ConstRef<winrt.windows.foundation.collections.IVectorView<winrt.windows.networking.HostName> /* temp_GenericTypeInstSig */>, vpnInterfaceId: ConstRef<winrt.windows.networking.vpn.VpnInterfaceId>, routeScope: ConstRef<winrt.windows.networking.vpn.VpnRouteAssignment>, namespaceScope: ConstRef<winrt.windows.networking.vpn.VpnNamespaceAssignment>, mtuSize: UInt32, maxFrameSize: UInt32, optimizeForLowCostNetwork: Bool, mainOuterTunnelTransport: ConstRef<winrt.windows.foundation.IInspectable>, optionalOuterTunnelTransport: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    function Stop(): Void;
    function RequestCredentials(credType: ConstRef<winrt.windows.networking.vpn.VpnCredentialType>, isRetry: Bool, isSingleSignOnCredential: Bool, certificate: ConstRef<winrt.windows.security.cryptography.certificates.Certificate>): winrt.windows.networking.vpn.VpnPickedCredential;
    function RequestVpnPacketBuffer(type: ConstRef<winrt.windows.networking.vpn.VpnDataPathType>, vpnPacketBuffer: Ref<winrt.windows.networking.vpn.VpnPacketBuffer>): Void;
    function LogDiagnosticMessage(message: ConstRef<winrt.HString>): Void;
    overload function Id(): UInt32;
    overload function Configuration(): winrt.windows.networking.vpn.VpnChannelConfiguration;
    overload function ActivityChange(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.networking.vpn.VpnChannel, winrt.windows.networking.vpn.VpnChannelActivityEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ActivityChange(token: ConstRef<winrt.EventToken>): Void;
    overload function PlugInContext(value: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function PlugInContext(): winrt.windows.foundation.IInspectable;
    overload function SystemHealth(): winrt.windows.networking.vpn.VpnSystemHealth;
    function RequestCustomPrompt(customPrompt: ConstRef<winrt.windows.foundation.collections.IVectorView<winrt.windows.networking.vpn.IVpnCustomPrompt> /* temp_GenericTypeInstSig */>): Void;
    function SetErrorMessage(message: ConstRef<winrt.HString>): Void;
    function SetAllowedSslTlsVersions(tunnelTransport: ConstRef<winrt.windows.foundation.IInspectable>, useTls12: Bool): Void;
}
