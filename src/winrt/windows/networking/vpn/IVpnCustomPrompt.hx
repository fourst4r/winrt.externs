package winrt.windows.networking.vpn;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.Vpn.h", true)
@:native("winrt::Windows::Networking::Vpn::IVpnCustomPrompt")
extern interface IVpnCustomPrompt extends winrt.windows.foundation.IInspectable
{
    overload function Label(value: ConstRef<winrt.HString>): Void;
    overload function Label(): winrt.HString;
    overload function Compulsory(value: Bool): Void;
    overload function Compulsory(): Bool;
    overload function Bordered(value: Bool): Void;
    overload function Bordered(): Bool;
}
