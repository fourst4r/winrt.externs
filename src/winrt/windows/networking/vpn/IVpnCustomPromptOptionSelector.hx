package winrt.windows.networking.vpn;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.Vpn.h", true)
@:native("winrt::Windows::Networking::Vpn::IVpnCustomPromptOptionSelector")
extern interface IVpnCustomPromptOptionSelector extends winrt.windows.foundation.IInspectable
{
    overload function Options(): winrt.windows.foundation.collections.IVector<winrt.HString> /* GenericTypeInstSig */;
    overload function SelectedIndex(): UInt32;
}
