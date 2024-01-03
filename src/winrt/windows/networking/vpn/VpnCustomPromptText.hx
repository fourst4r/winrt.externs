package winrt.windows.networking.vpn;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.Vpn.h", true)
@:native("winrt::Windows::Networking::Vpn::VpnCustomPromptText")
extern class VpnCustomPromptText
    implements winrt.windows.networking.vpn.IVpnCustomPromptElement
    implements winrt.windows.networking.vpn.IVpnCustomPromptText
{
    function new();
    overload function Text(value: ConstRef<winrt.HString>): Void;
    overload function Text(): winrt.HString;
    overload function DisplayName(value: ConstRef<winrt.HString>): Void;
    overload function DisplayName(): winrt.HString;
    overload function Compulsory(value: Bool): Void;
    overload function Compulsory(): Bool;
    overload function Emphasized(value: Bool): Void;
    overload function Emphasized(): Bool;
}
