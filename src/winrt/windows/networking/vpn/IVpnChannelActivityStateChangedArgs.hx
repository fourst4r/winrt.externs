package winrt.windows.networking.vpn;

@:valueType
@:include("winrt/Windows.Networking.Vpn.h", true)
@:native("winrt::Windows::Networking::Vpn::IVpnChannelActivityStateChangedArgs")
extern interface IVpnChannelActivityStateChangedArgs extends winrt.windows.foundation.IInspectable
{
    overload function ActivityState(): winrt.windows.networking.vpn.VpnChannelActivityEventType;
}
