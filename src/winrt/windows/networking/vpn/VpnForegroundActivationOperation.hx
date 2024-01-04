package winrt.windows.networking.vpn;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.Vpn.h", true)
@:native("winrt::Windows::Networking::Vpn::VpnForegroundActivationOperation")
extern class VpnForegroundActivationOperation
    implements winrt.windows.networking.vpn.IVpnForegroundActivationOperation
{
    function Complete(result: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.ValueSet>): Void;
}
