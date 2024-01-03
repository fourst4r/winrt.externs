package winrt.windows.networking.vpn;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.Vpn.h", true)
@:native("winrt::Windows::Networking::Vpn::IVpnCustomTextBox")
extern interface IVpnCustomTextBox extends winrt.windows.foundation.IInspectable
{
    overload function DisplayText(value: ConstRef<winrt.HString>): Void;
    overload function DisplayText(): winrt.HString;
}
