package winrt.windows.networking.vpn;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.Vpn.h", true)
@:native("winrt::Windows::Networking::Vpn::IVpnChannel6")
extern interface IVpnChannel6 extends winrt.windows.foundation.IInspectable
{
    function ActivateForeground(packageRelativeAppId: ConstRef<winrt.HString>, sharedContext: ConstRef<winrt.windows.foundation.collections.ValueSet>): winrt.windows.foundation.collections.ValueSet;
}
