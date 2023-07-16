package winrt.windows.networking.networkoperators;

@:valueType
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::INetworkOperatorTetheringAccessPointConfiguration")
extern interface INetworkOperatorTetheringAccessPointConfiguration extends winrt.windows.foundation.IInspectable
{
    overload function Ssid(): winrt.HString;
    overload function Ssid(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Passphrase(): winrt.HString;
    overload function Passphrase(value: cxx.ConstRef<winrt.HString>): Void;
}