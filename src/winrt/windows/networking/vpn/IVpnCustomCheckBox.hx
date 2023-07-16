package winrt.windows.networking.vpn;

@:valueType
@:include("winrt/Windows.Networking.Vpn.h", true)
@:native("winrt::Windows::Networking::Vpn::IVpnCustomCheckBox")
extern interface IVpnCustomCheckBox extends winrt.windows.foundation.IInspectable
{
    overload function InitialCheckState(value: Bool): Void;
    overload function InitialCheckState(): Bool;
    overload function Checked(): Bool;
}
