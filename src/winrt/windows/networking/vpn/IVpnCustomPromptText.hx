package winrt.windows.networking.vpn;

@:valueType
@:include("winrt/Windows.Networking.Vpn.h", true)
@:native("winrt::Windows::Networking::Vpn::IVpnCustomPromptText")
extern interface IVpnCustomPromptText extends winrt.windows.foundation.IInspectable
{
    overload function Text(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Text(): winrt.HString;
}
