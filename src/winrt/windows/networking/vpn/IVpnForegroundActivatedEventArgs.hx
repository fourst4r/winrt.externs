package winrt.windows.networking.vpn;

@:valueType
@:include("winrt/Windows.Networking.Vpn.h", true)
@:native("winrt::Windows::Networking::Vpn::IVpnForegroundActivatedEventArgs")
extern interface IVpnForegroundActivatedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function ProfileName(): winrt.HString;
    overload function SharedContext(): winrt.windows.foundation.collections.ValueSet;
    overload function ActivationOperation(): winrt.windows.networking.vpn.VpnForegroundActivationOperation;
}
