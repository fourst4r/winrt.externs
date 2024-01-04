package winrt.windows.networking.vpn;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.Vpn.h", true)
@:native("winrt::Windows::Networking::Vpn::IVpnChannel6")
extern interface IVpnChannel6 extends winrt.windows.foundation.IInspectable
{
    function ActivateForeground(packageRelativeAppId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, sharedContext: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.ValueSet>): winrt.windows.foundation.collections.ValueSet;
}
