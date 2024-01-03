package winrt.windows.networking.vpn;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.Vpn.h", true)
@:native("winrt::Windows::Networking::Vpn::VpnCustomComboBox")
extern class VpnCustomComboBox
    implements winrt.windows.networking.vpn.IVpnCustomPrompt
    implements winrt.windows.networking.vpn.IVpnCustomComboBox
{
    function new();
    overload function OptionsText(value: ConstRef<winrt.windows.foundation.collections.IVectorView<winrt.HString> /* temp_GenericTypeInstSig */>): Void;
    overload function OptionsText(): winrt.windows.foundation.collections.IVectorView<winrt.HString> /* GenericTypeInstSig */;
    overload function Selected(): UInt32;
    overload function Label(value: ConstRef<winrt.HString>): Void;
    overload function Label(): winrt.HString;
    overload function Compulsory(value: Bool): Void;
    overload function Compulsory(): Bool;
    overload function Bordered(value: Bool): Void;
    overload function Bordered(): Bool;
}
