package winrt.windows.networking.vpn;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.Vpn.h", true)
@:native("winrt::Windows::Networking::Vpn::IVpnCustomEditBox")
extern interface IVpnCustomEditBox extends winrt.windows.foundation.IInspectable
{
    overload function DefaultText(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function DefaultText(): winrt.HString;
    overload function NoEcho(value: Bool): Void;
    overload function NoEcho(): Bool;
    overload function Text(): winrt.HString;
}
