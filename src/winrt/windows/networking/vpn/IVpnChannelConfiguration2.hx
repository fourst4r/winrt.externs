package winrt.windows.networking.vpn;

@:valueType
@:include("winrt/Windows.Networking.Vpn.h", true)
@:native("winrt::Windows::Networking::Vpn::IVpnChannelConfiguration2")
extern interface IVpnChannelConfiguration2 extends winrt.windows.foundation.IInspectable
{
    overload function ServerUris(): winrt.windows.foundation.collections.IVectorView<winrt.windows.foundation.Uri> /* GenericTypeInstSig */;
}
