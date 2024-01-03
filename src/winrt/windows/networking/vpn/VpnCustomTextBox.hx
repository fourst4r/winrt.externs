package winrt.windows.networking.vpn;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.Vpn.h", true)
@:native("winrt::Windows::Networking::Vpn::VpnCustomTextBox")
extern class VpnCustomTextBox
    implements winrt.windows.networking.vpn.IVpnCustomPrompt
    implements winrt.windows.networking.vpn.IVpnCustomTextBox
{
    function new();
    overload function DisplayText(value: ConstRef<winrt.HString>): Void;
    overload function DisplayText(): winrt.HString;
    overload function Label(value: ConstRef<winrt.HString>): Void;
    overload function Label(): winrt.HString;
    overload function Compulsory(value: Bool): Void;
    overload function Compulsory(): Bool;
    overload function Bordered(value: Bool): Void;
    overload function Bordered(): Bool;
}
