package winrt.windows.networking.vpn;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.Vpn.h", true)
@:native("winrt::Windows::Networking::Vpn::VpnNamespaceAssignment")
extern class VpnNamespaceAssignment
    implements winrt.windows.networking.vpn.IVpnNamespaceAssignment
{
    function new();
    overload function NamespaceList(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IVector<winrt.windows.networking.vpn.VpnNamespaceInfo> /* temp_GenericTypeInstSig */>): Void;
    overload function NamespaceList(): winrt.windows.foundation.collections.IVector<winrt.windows.networking.vpn.VpnNamespaceInfo> /* GenericTypeInstSig */;
    overload function ProxyAutoConfigUri(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Uri>): Void;
    overload function ProxyAutoConfigUri(): winrt.windows.foundation.Uri;
}
