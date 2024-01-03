package winrt.windows.networking.vpn;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.Vpn.h", true)
@:native("winrt::Windows::Networking::Vpn::VpnCustomEditBox")
extern class VpnCustomEditBox
    implements winrt.windows.networking.vpn.IVpnCustomPrompt
    implements winrt.windows.networking.vpn.IVpnCustomEditBox
{
    function new();
    overload function DefaultText(value: ConstRef<winrt.HString>): Void;
    overload function DefaultText(): winrt.HString;
    overload function NoEcho(value: Bool): Void;
    overload function NoEcho(): Bool;
    overload function Text(): winrt.HString;
    overload function Label(value: ConstRef<winrt.HString>): Void;
    overload function Label(): winrt.HString;
    overload function Compulsory(value: Bool): Void;
    overload function Compulsory(): Bool;
    overload function Bordered(value: Bool): Void;
    overload function Bordered(): Bool;
}
