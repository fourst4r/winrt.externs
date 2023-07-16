package winrt.windows.networking.vpn;

@:valueType
@:include("winrt/Windows.Networking.Vpn.h", true)
@:native("winrt::Windows::Networking::Vpn::VpnCustomPromptTextInput")
extern class VpnCustomPromptTextInput
    implements winrt.windows.networking.vpn.IVpnCustomPromptElement
    implements winrt.windows.networking.vpn.IVpnCustomPromptTextInput
{
    function new();
    overload function PlaceholderText(value: cxx.ConstRef<winrt.HString>): Void;
    overload function PlaceholderText(): winrt.HString;
    overload function IsTextHidden(value: Bool): Void;
    overload function IsTextHidden(): Bool;
    overload function Text(): winrt.HString;
    overload function DisplayName(value: cxx.ConstRef<winrt.HString>): Void;
    overload function DisplayName(): winrt.HString;
    overload function Compulsory(value: Bool): Void;
    overload function Compulsory(): Bool;
    overload function Emphasized(value: Bool): Void;
    overload function Emphasized(): Bool;
}
