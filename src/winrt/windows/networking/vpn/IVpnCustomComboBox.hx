package winrt.windows.networking.vpn;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.Vpn.h", true)
@:native("winrt::Windows::Networking::Vpn::IVpnCustomComboBox")
extern interface IVpnCustomComboBox extends winrt.windows.foundation.IInspectable
{
    overload function OptionsText(value: ConstRef<winrt.windows.foundation.collections.IVectorView<winrt.HString> /* temp_GenericTypeInstSig */>): Void;
    overload function OptionsText(): winrt.windows.foundation.collections.IVectorView<winrt.HString> /* GenericTypeInstSig */;
    overload function Selected(): UInt32;
}
