package winrt.windows.networking.vpn;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.Vpn.h", true)
@:native("winrt::Windows::Networking::Vpn::VpnChannel")
extern class VpnChannel
    implements winrt.windows.networking.vpn.IVpnChannel
    implements winrt.windows.networking.vpn.IVpnChannel2
    implements winrt.windows.networking.vpn.IVpnChannel4
    implements winrt.windows.networking.vpn.IVpnChannel5
    implements winrt.windows.networking.vpn.IVpnChannel6
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
    function StartWithMainTransport(assignedClientIPv4list: ConstRef<winrt.windows.foundation.collections.IVectorView<winrt.windows.networking.HostName> /* temp_GenericTypeInstSig */>, assignedClientIPv6list: ConstRef<winrt.windows.foundation.collections.IVectorView<winrt.windows.networking.HostName> /* temp_GenericTypeInstSig */>, vpnInterfaceId: ConstRef<winrt.windows.networking.vpn.VpnInterfaceId>, assignedRoutes: ConstRef<winrt.windows.networking.vpn.VpnRouteAssignment>, assignedDomainName: ConstRef<winrt.windows.networking.vpn.VpnDomainNameAssignment>, mtuSize: UInt32, maxFrameSize: UInt32, Reserved: Bool, mainOuterTunnelTransport: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    function StartExistingTransports(assignedClientIPv4list: ConstRef<winrt.windows.foundation.collections.IVectorView<winrt.windows.networking.HostName> /* temp_GenericTypeInstSig */>, assignedClientIPv6list: ConstRef<winrt.windows.foundation.collections.IVectorView<winrt.windows.networking.HostName> /* temp_GenericTypeInstSig */>, vpnInterfaceId: ConstRef<winrt.windows.networking.vpn.VpnInterfaceId>, assignedRoutes: ConstRef<winrt.windows.networking.vpn.VpnRouteAssignment>, assignedDomainName: ConstRef<winrt.windows.networking.vpn.VpnDomainNameAssignment>, mtuSize: UInt32, maxFrameSize: UInt32, Reserved: Bool): Void;
    overload function ActivityStateChange(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.networking.vpn.VpnChannel, winrt.windows.networking.vpn.VpnChannelActivityStateChangedArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ActivityStateChange(token: ConstRef<winrt.EventToken>): Void;
    function GetVpnSendPacketBuffer(): winrt.windows.networking.vpn.VpnPacketBuffer;
    function GetVpnReceivePacketBuffer(): winrt.windows.networking.vpn.VpnPacketBuffer;
    function RequestCustomPromptAsync(customPromptElement: ConstRef<winrt.windows.foundation.collections.IVectorView<winrt.windows.networking.vpn.IVpnCustomPromptElement> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncAction;
    overload function RequestCredentialsAsync(credType: ConstRef<winrt.windows.networking.vpn.VpnCredentialType>, credOptions: UInt32, certificate: ConstRef<winrt.windows.security.cryptography.certificates.Certificate>): winrt.windows.foundation.IAsyncOperation<winrt.windows.networking.vpn.VpnCredential> /* GenericTypeInstSig */;
    overload function RequestCredentialsAsync(credType: ConstRef<winrt.windows.networking.vpn.VpnCredentialType>, credOptions: UInt32): winrt.windows.foundation.IAsyncOperation<winrt.windows.networking.vpn.VpnCredential> /* GenericTypeInstSig */;
    overload function RequestCredentialsAsync(credType: ConstRef<winrt.windows.networking.vpn.VpnCredentialType>): winrt.windows.foundation.IAsyncOperation<winrt.windows.networking.vpn.VpnCredential> /* GenericTypeInstSig */;
    function TerminateConnection(message: ConstRef<winrt.HString>): Void;
    overload function StartWithTrafficFilter(assignedClientIpv4List: ConstRef<winrt.windows.foundation.collections.IVectorView<winrt.windows.networking.HostName> /* temp_GenericTypeInstSig */>, assignedClientIpv6List: ConstRef<winrt.windows.foundation.collections.IVectorView<winrt.windows.networking.HostName> /* temp_GenericTypeInstSig */>, vpnInterfaceId: ConstRef<winrt.windows.networking.vpn.VpnInterfaceId>, assignedRoutes: ConstRef<winrt.windows.networking.vpn.VpnRouteAssignment>, assignedNamespace: ConstRef<winrt.windows.networking.vpn.VpnDomainNameAssignment>, mtuSize: UInt32, maxFrameSize: UInt32, reserved: Bool, mainOuterTunnelTransport: ConstRef<winrt.windows.foundation.IInspectable>, optionalOuterTunnelTransport: ConstRef<winrt.windows.foundation.IInspectable>, assignedTrafficFilters: ConstRef<winrt.windows.networking.vpn.VpnTrafficFilterAssignment>): Void;
    function AddAndAssociateTransport(transport: ConstRef<winrt.windows.foundation.IInspectable>, context: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function StartWithTrafficFilter(assignedClientIpv4Addresses: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.networking.HostName> /* temp_GenericTypeInstSig */>, assignedClientIpv6Addresses: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.networking.HostName> /* temp_GenericTypeInstSig */>, vpninterfaceId: ConstRef<winrt.windows.networking.vpn.VpnInterfaceId>, assignedRoutes: ConstRef<winrt.windows.networking.vpn.VpnRouteAssignment>, assignedNamespace: ConstRef<winrt.windows.networking.vpn.VpnDomainNameAssignment>, mtuSize: UInt32, maxFrameSize: UInt32, reserved: Bool, transports: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>, assignedTrafficFilters: ConstRef<winrt.windows.networking.vpn.VpnTrafficFilterAssignment>): Void;
    function ReplaceAndAssociateTransport(transport: ConstRef<winrt.windows.foundation.IInspectable>, context: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    function StartReconnectingTransport(transport: ConstRef<winrt.windows.foundation.IInspectable>, context: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    function GetSlotTypeForTransportContext(context: ConstRef<winrt.windows.foundation.IInspectable>): winrt.windows.networking.sockets.ControlChannelTriggerStatus;
    overload function CurrentRequestTransportContext(): winrt.windows.foundation.IInspectable;
    function AppendVpnReceivePacketBuffer(decapsulatedPacketBuffer: ConstRef<winrt.windows.networking.vpn.VpnPacketBuffer>): Void;
    function AppendVpnSendPacketBuffer(encapsulatedPacketBuffer: ConstRef<winrt.windows.networking.vpn.VpnPacketBuffer>): Void;
    function FlushVpnReceivePacketBuffers(): Void;
    function FlushVpnSendPacketBuffers(): Void;
    function ActivateForeground(packageRelativeAppId: ConstRef<winrt.HString>, sharedContext: ConstRef<winrt.windows.foundation.collections.ValueSet>): winrt.windows.foundation.collections.ValueSet;
    function ProcessEventAsync(thirdPartyPlugIn: ConstRef<winrt.windows.foundation.IInspectable>, event: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    static function ProcessEventAsync(thirdPartyPlugIn: ConstRef<winrt.windows.foundation.IInspectable>, event: ConstRef<winrt.windows.foundation.IInspectable>): Void;
}
