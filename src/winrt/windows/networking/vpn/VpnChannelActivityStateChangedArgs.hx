package winrt.windows.networking.vpn;

@:valueType
@:include("winrt/Windows.Networking.Vpn.h", true)
@:native("winrt::Windows::Networking::Vpn::VpnChannelActivityStateChangedArgs")
extern class VpnChannelActivityStateChangedArgs
    implements winrt.windows.networking.vpn.IVpnChannelActivityStateChangedArgs
{
    overload function ActivityState(): winrt.windows.networking.vpn.VpnChannelActivityEventType;
}
