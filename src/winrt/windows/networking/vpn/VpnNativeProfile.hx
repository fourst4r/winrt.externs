package winrt.windows.networking.vpn;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.Vpn.h", true)
@:native("winrt::Windows::Networking::Vpn::VpnNativeProfile")
extern class VpnNativeProfile
    implements winrt.windows.networking.vpn.IVpnProfile
    implements winrt.windows.networking.vpn.IVpnNativeProfile
    implements winrt.windows.networking.vpn.IVpnNativeProfile2
{
    function new();
    overload function Servers(): winrt.windows.foundation.collections.IVector<winrt.HString> /* GenericTypeInstSig */;
    overload function RoutingPolicyType(): winrt.windows.networking.vpn.VpnRoutingPolicyType;
    overload function RoutingPolicyType(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.networking.vpn.VpnRoutingPolicyType>): Void;
    overload function NativeProtocolType(): winrt.windows.networking.vpn.VpnNativeProtocolType;
    overload function NativeProtocolType(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.networking.vpn.VpnNativeProtocolType>): Void;
    overload function UserAuthenticationMethod(): winrt.windows.networking.vpn.VpnAuthenticationMethod;
    overload function UserAuthenticationMethod(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.networking.vpn.VpnAuthenticationMethod>): Void;
    overload function TunnelAuthenticationMethod(): winrt.windows.networking.vpn.VpnAuthenticationMethod;
    overload function TunnelAuthenticationMethod(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.networking.vpn.VpnAuthenticationMethod>): Void;
    overload function EapConfiguration(): winrt.HString;
    overload function EapConfiguration(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function ProfileName(): winrt.HString;
    overload function ProfileName(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function AppTriggers(): winrt.windows.foundation.collections.IVector<winrt.windows.networking.vpn.VpnAppId> /* GenericTypeInstSig */;
    overload function Routes(): winrt.windows.foundation.collections.IVector<winrt.windows.networking.vpn.VpnRoute> /* GenericTypeInstSig */;
    overload function DomainNameInfoList(): winrt.windows.foundation.collections.IVector<winrt.windows.networking.vpn.VpnDomainNameInfo> /* GenericTypeInstSig */;
    overload function TrafficFilters(): winrt.windows.foundation.collections.IVector<winrt.windows.networking.vpn.VpnTrafficFilter> /* GenericTypeInstSig */;
    overload function RememberCredentials(): Bool;
    overload function RememberCredentials(value: Bool): Void;
    overload function AlwaysOn(): Bool;
    overload function AlwaysOn(value: Bool): Void;
    overload function RequireVpnClientAppUI(): Bool;
    overload function RequireVpnClientAppUI(value: Bool): Void;
    overload function ConnectionStatus(): winrt.windows.networking.vpn.VpnManagementConnectionStatus;
}
