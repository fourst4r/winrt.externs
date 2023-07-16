package winrt.windows.networking.vpn;

@:valueType
@:include("winrt/Windows.Networking.Vpn.h", true)
@:native("winrt::Windows::Networking::Vpn::IVpnChannel")
extern interface IVpnChannel extends winrt.windows.foundation.IInspectable
{
    function AssociateTransport(mainOuterTunnelTransport: cxx.ConstRef<winrt.windows.foundation.IInspectable>, optionalOuterTunnelTransport: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
    function Start(assignedClientIPv4list: cxx.ConstRef<winrt.windows.foundation.collections.IVectorView<winrt.windows.networking.HostName> /* temp_GenericTypeInstSig */>, assignedClientIPv6list: cxx.ConstRef<winrt.windows.foundation.collections.IVectorView<winrt.windows.networking.HostName> /* temp_GenericTypeInstSig */>, vpnInterfaceId: cxx.ConstRef<winrt.windows.networking.vpn.VpnInterfaceId>, routeScope: cxx.ConstRef<winrt.windows.networking.vpn.VpnRouteAssignment>, namespaceScope: cxx.ConstRef<winrt.windows.networking.vpn.VpnNamespaceAssignment>, mtuSize: cxx.num.UInt32, maxFrameSize: cxx.num.UInt32, optimizeForLowCostNetwork: Bool, mainOuterTunnelTransport: cxx.ConstRef<winrt.windows.foundation.IInspectable>, optionalOuterTunnelTransport: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
    function Stop(): Void;
    function RequestCredentials(credType: cxx.ConstRef<winrt.windows.networking.vpn.VpnCredentialType>, isRetry: Bool, isSingleSignOnCredential: Bool, certificate: cxx.ConstRef<winrt.windows.security.cryptography.certificates.Certificate>): winrt.windows.networking.vpn.VpnPickedCredential;
    function RequestVpnPacketBuffer(type: cxx.ConstRef<winrt.windows.networking.vpn.VpnDataPathType>, vpnPacketBuffer: cxx.Ref<winrt.windows.networking.vpn.VpnPacketBuffer>): Void;
    function LogDiagnosticMessage(message: cxx.ConstRef<winrt.HString>): Void;
    overload function Id(): cxx.num.UInt32;
    overload function Configuration(): winrt.windows.networking.vpn.VpnChannelConfiguration;
    overload function ActivityChange(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.networking.vpn.VpnChannel, winrt.windows.networking.vpn.VpnChannelActivityEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ActivityChange(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function PlugInContext(value: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function PlugInContext(): winrt.windows.foundation.IInspectable;
    overload function SystemHealth(): winrt.windows.networking.vpn.VpnSystemHealth;
    function RequestCustomPrompt(customPrompt: cxx.ConstRef<winrt.windows.foundation.collections.IVectorView<winrt.windows.networking.vpn.IVpnCustomPrompt> /* temp_GenericTypeInstSig */>): Void;
    function SetErrorMessage(message: cxx.ConstRef<winrt.HString>): Void;
    function SetAllowedSslTlsVersions(tunnelTransport: cxx.ConstRef<winrt.windows.foundation.IInspectable>, useTls12: Bool): Void;
}
