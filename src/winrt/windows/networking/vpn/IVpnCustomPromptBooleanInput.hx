package winrt.windows.networking.vpn;

@:valueType
@:include("winrt/Windows.Networking.Vpn.h", true)
@:native("winrt::Windows::Networking::Vpn::IVpnCustomPromptBooleanInput")
extern interface IVpnCustomPromptBooleanInput extends winrt.windows.foundation.IInspectable
{
    overload function InitialValue(value: Bool): Void;
    overload function InitialValue(): Bool;
    overload function Value(): Bool;
}
