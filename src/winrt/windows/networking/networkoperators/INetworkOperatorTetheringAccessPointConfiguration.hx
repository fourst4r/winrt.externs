package winrt.windows.networking.networkoperators;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::INetworkOperatorTetheringAccessPointConfiguration")
extern interface INetworkOperatorTetheringAccessPointConfiguration extends winrt.windows.foundation.IInspectable
{
    overload function Ssid(): winrt.HString;
    overload function Ssid(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function Passphrase(): winrt.HString;
    overload function Passphrase(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
}
