package winrt.windows.networking.vpn;

@:valueType
@:include("winrt/Windows.Networking.Vpn.h", true)
@:native("winrt::Windows::Networking::Vpn::IVpnNativeProfile")
extern interface IVpnNativeProfile extends winrt.windows.foundation.IInspectable
{
    overload function Servers(): winrt.windows.foundation.collections.IVector<winrt.HString> /* GenericTypeInstSig */;
    overload function RoutingPolicyType(): winrt.windows.networking.vpn.VpnRoutingPolicyType;
    overload function RoutingPolicyType(value: cxx.ConstRef<winrt.windows.networking.vpn.VpnRoutingPolicyType>): Void;
    overload function NativeProtocolType(): winrt.windows.networking.vpn.VpnNativeProtocolType;
    overload function NativeProtocolType(value: cxx.ConstRef<winrt.windows.networking.vpn.VpnNativeProtocolType>): Void;
    overload function UserAuthenticationMethod(): winrt.windows.networking.vpn.VpnAuthenticationMethod;
    overload function UserAuthenticationMethod(value: cxx.ConstRef<winrt.windows.networking.vpn.VpnAuthenticationMethod>): Void;
    overload function TunnelAuthenticationMethod(): winrt.windows.networking.vpn.VpnAuthenticationMethod;
    overload function TunnelAuthenticationMethod(value: cxx.ConstRef<winrt.windows.networking.vpn.VpnAuthenticationMethod>): Void;
    overload function EapConfiguration(): winrt.HString;
    overload function EapConfiguration(value: cxx.ConstRef<winrt.HString>): Void;
}
