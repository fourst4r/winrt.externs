package winrt.windows.networking.vpn;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.Vpn.h", true)
@:native("winrt::Windows::Networking::Vpn::IVpnCustomPromptTextInput")
extern interface IVpnCustomPromptTextInput extends winrt.windows.foundation.IInspectable
{
    overload function PlaceholderText(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function PlaceholderText(): winrt.HString;
    overload function IsTextHidden(value: Bool): Void;
    overload function IsTextHidden(): Bool;
    overload function Text(): winrt.HString;
}
