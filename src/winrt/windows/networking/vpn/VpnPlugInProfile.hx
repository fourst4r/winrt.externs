package winrt.windows.networking.vpn;

@:valueType
@:include("winrt/Windows.Networking.Vpn.h", true)
@:native("winrt::Windows::Networking::Vpn::VpnPlugInProfile")
extern class VpnPlugInProfile
    implements winrt.windows.networking.vpn.IVpnProfile
    implements winrt.windows.networking.vpn.IVpnPlugInProfile
    implements winrt.windows.networking.vpn.IVpnPlugInProfile2
{
    function new();
    overload function ServerUris(): winrt.windows.foundation.collections.IVector<winrt.windows.foundation.Uri> /* GenericTypeInstSig */;
    overload function CustomConfiguration(): winrt.HString;
    overload function CustomConfiguration(value: cxx.ConstRef<winrt.HString>): Void;
    overload function VpnPluginPackageFamilyName(): winrt.HString;
    overload function VpnPluginPackageFamilyName(value: cxx.ConstRef<winrt.HString>): Void;
    overload function ProfileName(): winrt.HString;
    overload function ProfileName(value: cxx.ConstRef<winrt.HString>): Void;
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
