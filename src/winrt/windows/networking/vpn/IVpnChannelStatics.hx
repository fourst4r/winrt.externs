package winrt.windows.networking.vpn;

@:valueType
@:include("winrt/Windows.Networking.Vpn.h", true)
@:native("winrt::Windows::Networking::Vpn::IVpnChannelStatics")
extern interface IVpnChannelStatics extends winrt.windows.foundation.IInspectable
{
    function ProcessEventAsync(thirdPartyPlugIn: cxx.ConstRef<winrt.windows.foundation.IInspectable>, event: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
}
