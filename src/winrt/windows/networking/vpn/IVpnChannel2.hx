package winrt.windows.networking.vpn;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.Vpn.h", true)
@:native("winrt::Windows::Networking::Vpn::IVpnChannel2")
extern interface IVpnChannel2 extends winrt.windows.foundation.IInspectable
{
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
    function StartWithTrafficFilter(assignedClientIpv4List: ConstRef<winrt.windows.foundation.collections.IVectorView<winrt.windows.networking.HostName> /* temp_GenericTypeInstSig */>, assignedClientIpv6List: ConstRef<winrt.windows.foundation.collections.IVectorView<winrt.windows.networking.HostName> /* temp_GenericTypeInstSig */>, vpnInterfaceId: ConstRef<winrt.windows.networking.vpn.VpnInterfaceId>, assignedRoutes: ConstRef<winrt.windows.networking.vpn.VpnRouteAssignment>, assignedNamespace: ConstRef<winrt.windows.networking.vpn.VpnDomainNameAssignment>, mtuSize: UInt32, maxFrameSize: UInt32, reserved: Bool, mainOuterTunnelTransport: ConstRef<winrt.windows.foundation.IInspectable>, optionalOuterTunnelTransport: ConstRef<winrt.windows.foundation.IInspectable>, assignedTrafficFilters: ConstRef<winrt.windows.networking.vpn.VpnTrafficFilterAssignment>): Void;
}
