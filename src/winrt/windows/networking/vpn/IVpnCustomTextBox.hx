package winrt.windows.networking.vpn;

@:valueType
@:include("winrt/Windows.Networking.Vpn.h", true)
@:native("winrt::Windows::Networking::Vpn::IVpnCustomTextBox")
extern interface IVpnCustomTextBox extends winrt.windows.foundation.IInspectable
{
    overload function DisplayText(value: cxx.ConstRef<winrt.HString>): Void;
    overload function DisplayText(): winrt.HString;
}
