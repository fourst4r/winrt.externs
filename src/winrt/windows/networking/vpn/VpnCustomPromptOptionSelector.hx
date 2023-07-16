package winrt.windows.networking.vpn;

@:valueType
@:include("winrt/Windows.Networking.Vpn.h", true)
@:native("winrt::Windows::Networking::Vpn::VpnCustomPromptOptionSelector")
extern class VpnCustomPromptOptionSelector
    implements winrt.windows.networking.vpn.IVpnCustomPromptElement
    implements winrt.windows.networking.vpn.IVpnCustomPromptOptionSelector
{
    function new();
    overload function Options(): winrt.windows.foundation.collections.IVector<winrt.HString> /* GenericTypeInstSig */;
    overload function SelectedIndex(): cxx.num.UInt32;
    overload function DisplayName(value: cxx.ConstRef<winrt.HString>): Void;
    overload function DisplayName(): winrt.HString;
    overload function Compulsory(value: Bool): Void;
    overload function Compulsory(): Bool;
    overload function Emphasized(value: Bool): Void;
    overload function Emphasized(): Bool;
}
