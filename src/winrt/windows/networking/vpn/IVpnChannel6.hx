package winrt.windows.networking.vpn;

@:valueType
@:include("winrt/Windows.Networking.Vpn.h", true)
@:native("winrt::Windows::Networking::Vpn::IVpnChannel6")
extern interface IVpnChannel6 extends winrt.windows.foundation.IInspectable
{
    function ActivateForeground(packageRelativeAppId: cxx.ConstRef<winrt.HString>, sharedContext: cxx.ConstRef<winrt.windows.foundation.collections.ValueSet>): winrt.windows.foundation.collections.ValueSet;
}
