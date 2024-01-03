package winrt.windows.networking.vpn;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.Vpn.h", true)
@:native("winrt::Windows::Networking::Vpn::IVpnChannelStatics")
extern interface IVpnChannelStatics extends winrt.windows.foundation.IInspectable
{
    function ProcessEventAsync(thirdPartyPlugIn: ConstRef<winrt.windows.foundation.IInspectable>, event: ConstRef<winrt.windows.foundation.IInspectable>): Void;
}
