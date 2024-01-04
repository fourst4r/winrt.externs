package winrt.windows.networking.vpn;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.Vpn.h", true)
@:native("winrt::Windows::Networking::Vpn::IVpnProfile")
extern interface IVpnProfile extends winrt.windows.foundation.IInspectable
{
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
}
