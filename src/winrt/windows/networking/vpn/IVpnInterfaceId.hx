package winrt.windows.networking.vpn;

@:valueType
@:include("winrt/Windows.Networking.Vpn.h", true)
@:native("winrt::Windows::Networking::Vpn::IVpnInterfaceId")
extern interface IVpnInterfaceId extends winrt.windows.foundation.IInspectable
{
    function GetAddressInfo(id: cxx.Ref<winrt.ComArray<cxx.num.UInt8>>): Void;
}
