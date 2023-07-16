package winrt.windows.networking.vpn;

@:valueType
@:include("winrt/Windows.Networking.Vpn.h", true)
@:native("winrt::Windows::Networking::Vpn::IVpnForegroundActivationOperation")
extern interface IVpnForegroundActivationOperation extends winrt.windows.foundation.IInspectable
{
    function Complete(result: cxx.ConstRef<winrt.windows.foundation.collections.ValueSet>): Void;
}
