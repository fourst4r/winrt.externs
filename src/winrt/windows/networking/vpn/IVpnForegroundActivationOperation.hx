package winrt.windows.networking.vpn;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.Vpn.h", true)
@:native("winrt::Windows::Networking::Vpn::IVpnForegroundActivationOperation")
extern interface IVpnForegroundActivationOperation extends winrt.windows.foundation.IInspectable
{
    function Complete(result: ConstRef<winrt.windows.foundation.collections.ValueSet>): Void;
}
