package winrt.windows.networking.vpn;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.Vpn.h", true)
@:native("winrt::Windows::Networking::Vpn::IVpnChannel")
extern interface IVpnChannel extends winrt.windows.foundation.IInspectable
{
    function AssociateTransport(mainOuterTunnelTransport: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IInspectable>, optionalOuterTunnelTransport: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IInspectable>): Void;
    function Start(assignedClientIPv4list: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IVectorView<winrt.windows.networking.HostName> /* temp_GenericTypeInstSig */>, assignedClientIPv6list: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IVectorView<winrt.windows.networking.HostName> /* temp_GenericTypeInstSig */>, vpnInterfaceId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.networking.vpn.VpnInterfaceId>, routeScope: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.networking.vpn.VpnRouteAssignment>, namespaceScope: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.networking.vpn.VpnNamespaceAssignment>, mtuSize: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32, maxFrameSize: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32, optimizeForLowCostNetwork: Bool, mainOuterTunnelTransport: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IInspectable>, optionalOuterTunnelTransport: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IInspectable>): Void;
    function Stop(): Void;
    function RequestCredentials(credType: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.networking.vpn.VpnCredentialType>, isRetry: Bool, isSingleSignOnCredential: Bool, certificate: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.security.cryptography.certificates.Certificate>): winrt.windows.networking.vpn.VpnPickedCredential;
    function RequestVpnPacketBuffer(type: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.networking.vpn.VpnDataPathType>, vpnPacketBuffer: #if reflaxe.cpp cxx.Ref #else cpp.Reference #end <winrt.windows.networking.vpn.VpnPacketBuffer>): Void;
    function LogDiagnosticMessage(message: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function Id(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function Configuration(): winrt.windows.networking.vpn.VpnChannelConfiguration;
    overload function ActivityChange(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.networking.vpn.VpnChannel, winrt.windows.networking.vpn.VpnChannelActivityEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ActivityChange(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function PlugInContext(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IInspectable>): Void;
    overload function PlugInContext(): winrt.windows.foundation.IInspectable;
    overload function SystemHealth(): winrt.windows.networking.vpn.VpnSystemHealth;
    function RequestCustomPrompt(customPrompt: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IVectorView<winrt.windows.networking.vpn.IVpnCustomPrompt> /* temp_GenericTypeInstSig */>): Void;
    function SetErrorMessage(message: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    function SetAllowedSslTlsVersions(tunnelTransport: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IInspectable>, useTls12: Bool): Void;
}
