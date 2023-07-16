package winrt.windows.networking.vpn;

@:valueType
@:include("winrt/Windows.Networking.Vpn.h", true)
@:native("winrt::Windows::Networking::Vpn::VpnCustomErrorBox")
extern class VpnCustomErrorBox
    implements winrt.windows.networking.vpn.IVpnCustomPrompt
    implements winrt.windows.networking.vpn.IVpnCustomErrorBox
{
    function new();
    overload function Label(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Label(): winrt.HString;
    overload function Compulsory(value: Bool): Void;
    overload function Compulsory(): Bool;
    overload function Bordered(value: Bool): Void;
    overload function Bordered(): Bool;
}
