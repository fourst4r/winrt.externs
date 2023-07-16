package winrt.windows.networking.vpn;

@:valueType
@:include("winrt/Windows.Networking.Vpn.h", true)
@:native("winrt::Windows::Networking::Vpn::VpnChannel")
extern class VpnChannel
    implements winrt.windows.networking.vpn.IVpnChannel
    implements winrt.windows.networking.vpn.IVpnChannel2
    implements winrt.windows.networking.vpn.IVpnChannel4
    implements winrt.windows.networking.vpn.IVpnChannel5
    implements winrt.windows.networking.vpn.IVpnChannel6
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
    function StartWithMainTransport(assignedClientIPv4list: cxx.ConstRef<winrt.windows.foundation.collections.IVectorView<winrt.windows.networking.HostName> /* temp_GenericTypeInstSig */>, assignedClientIPv6list: cxx.ConstRef<winrt.windows.foundation.collections.IVectorView<winrt.windows.networking.HostName> /* temp_GenericTypeInstSig */>, vpnInterfaceId: cxx.ConstRef<winrt.windows.networking.vpn.VpnInterfaceId>, assignedRoutes: cxx.ConstRef<winrt.windows.networking.vpn.VpnRouteAssignment>, assignedDomainName: cxx.ConstRef<winrt.windows.networking.vpn.VpnDomainNameAssignment>, mtuSize: cxx.num.UInt32, maxFrameSize: cxx.num.UInt32, Reserved: Bool, mainOuterTunnelTransport: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
    function StartExistingTransports(assignedClientIPv4list: cxx.ConstRef<winrt.windows.foundation.collections.IVectorView<winrt.windows.networking.HostName> /* temp_GenericTypeInstSig */>, assignedClientIPv6list: cxx.ConstRef<winrt.windows.foundation.collections.IVectorView<winrt.windows.networking.HostName> /* temp_GenericTypeInstSig */>, vpnInterfaceId: cxx.ConstRef<winrt.windows.networking.vpn.VpnInterfaceId>, assignedRoutes: cxx.ConstRef<winrt.windows.networking.vpn.VpnRouteAssignment>, assignedDomainName: cxx.ConstRef<winrt.windows.networking.vpn.VpnDomainNameAssignment>, mtuSize: cxx.num.UInt32, maxFrameSize: cxx.num.UInt32, Reserved: Bool): Void;
    overload function ActivityStateChange(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.networking.vpn.VpnChannel, winrt.windows.networking.vpn.VpnChannelActivityStateChangedArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ActivityStateChange(token: cxx.ConstRef<winrt.EventToken>): Void;
    function GetVpnSendPacketBuffer(): winrt.windows.networking.vpn.VpnPacketBuffer;
    function GetVpnReceivePacketBuffer(): winrt.windows.networking.vpn.VpnPacketBuffer;
    function RequestCustomPromptAsync(customPromptElement: cxx.ConstRef<winrt.windows.foundation.collections.IVectorView<winrt.windows.networking.vpn.IVpnCustomPromptElement> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncAction;
    overload function RequestCredentialsAsync(credType: cxx.ConstRef<winrt.windows.networking.vpn.VpnCredentialType>, credOptions: cxx.num.UInt32, certificate: cxx.ConstRef<winrt.windows.security.cryptography.certificates.Certificate>): winrt.windows.foundation.IAsyncOperation<winrt.windows.networking.vpn.VpnCredential> /* GenericTypeInstSig */;
    overload function RequestCredentialsAsync(credType: cxx.ConstRef<winrt.windows.networking.vpn.VpnCredentialType>, credOptions: cxx.num.UInt32): winrt.windows.foundation.IAsyncOperation<winrt.windows.networking.vpn.VpnCredential> /* GenericTypeInstSig */;
    overload function RequestCredentialsAsync(credType: cxx.ConstRef<winrt.windows.networking.vpn.VpnCredentialType>): winrt.windows.foundation.IAsyncOperation<winrt.windows.networking.vpn.VpnCredential> /* GenericTypeInstSig */;
    function TerminateConnection(message: cxx.ConstRef<winrt.HString>): Void;
    overload function StartWithTrafficFilter(assignedClientIpv4List: cxx.ConstRef<winrt.windows.foundation.collections.IVectorView<winrt.windows.networking.HostName> /* temp_GenericTypeInstSig */>, assignedClientIpv6List: cxx.ConstRef<winrt.windows.foundation.collections.IVectorView<winrt.windows.networking.HostName> /* temp_GenericTypeInstSig */>, vpnInterfaceId: cxx.ConstRef<winrt.windows.networking.vpn.VpnInterfaceId>, assignedRoutes: cxx.ConstRef<winrt.windows.networking.vpn.VpnRouteAssignment>, assignedNamespace: cxx.ConstRef<winrt.windows.networking.vpn.VpnDomainNameAssignment>, mtuSize: cxx.num.UInt32, maxFrameSize: cxx.num.UInt32, reserved: Bool, mainOuterTunnelTransport: cxx.ConstRef<winrt.windows.foundation.IInspectable>, optionalOuterTunnelTransport: cxx.ConstRef<winrt.windows.foundation.IInspectable>, assignedTrafficFilters: cxx.ConstRef<winrt.windows.networking.vpn.VpnTrafficFilterAssignment>): Void;
    function AddAndAssociateTransport(transport: cxx.ConstRef<winrt.windows.foundation.IInspectable>, context: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function StartWithTrafficFilter(assignedClientIpv4Addresses: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.networking.HostName> /* temp_GenericTypeInstSig */>, assignedClientIpv6Addresses: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.networking.HostName> /* temp_GenericTypeInstSig */>, vpninterfaceId: cxx.ConstRef<winrt.windows.networking.vpn.VpnInterfaceId>, assignedRoutes: cxx.ConstRef<winrt.windows.networking.vpn.VpnRouteAssignment>, assignedNamespace: cxx.ConstRef<winrt.windows.networking.vpn.VpnDomainNameAssignment>, mtuSize: cxx.num.UInt32, maxFrameSize: cxx.num.UInt32, reserved: Bool, transports: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>, assignedTrafficFilters: cxx.ConstRef<winrt.windows.networking.vpn.VpnTrafficFilterAssignment>): Void;
    function ReplaceAndAssociateTransport(transport: cxx.ConstRef<winrt.windows.foundation.IInspectable>, context: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
    function StartReconnectingTransport(transport: cxx.ConstRef<winrt.windows.foundation.IInspectable>, context: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
    function GetSlotTypeForTransportContext(context: cxx.ConstRef<winrt.windows.foundation.IInspectable>): winrt.windows.networking.sockets.ControlChannelTriggerStatus;
    overload function CurrentRequestTransportContext(): winrt.windows.foundation.IInspectable;
    function AppendVpnReceivePacketBuffer(decapsulatedPacketBuffer: cxx.ConstRef<winrt.windows.networking.vpn.VpnPacketBuffer>): Void;
    function AppendVpnSendPacketBuffer(encapsulatedPacketBuffer: cxx.ConstRef<winrt.windows.networking.vpn.VpnPacketBuffer>): Void;
    function FlushVpnReceivePacketBuffers(): Void;
    function FlushVpnSendPacketBuffers(): Void;
    function ActivateForeground(packageRelativeAppId: cxx.ConstRef<winrt.HString>, sharedContext: cxx.ConstRef<winrt.windows.foundation.collections.ValueSet>): winrt.windows.foundation.collections.ValueSet;
    function ProcessEventAsync(thirdPartyPlugIn: cxx.ConstRef<winrt.windows.foundation.IInspectable>, event: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
    static function ProcessEventAsync(thirdPartyPlugIn: cxx.ConstRef<winrt.windows.foundation.IInspectable>, event: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
}
