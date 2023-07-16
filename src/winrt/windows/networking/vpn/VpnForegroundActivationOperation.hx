package winrt.windows.networking.vpn;

@:valueType
@:include("winrt/Windows.Networking.Vpn.h", true)
@:native("winrt::Windows::Networking::Vpn::VpnForegroundActivationOperation")
extern class VpnForegroundActivationOperation
    implements winrt.windows.networking.vpn.IVpnForegroundActivationOperation
{
    function Complete(result: cxx.ConstRef<winrt.windows.foundation.collections.ValueSet>): Void;
}
