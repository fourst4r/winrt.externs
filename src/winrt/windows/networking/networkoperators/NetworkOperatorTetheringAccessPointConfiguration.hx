package winrt.windows.networking.networkoperators;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::NetworkOperatorTetheringAccessPointConfiguration")
extern class NetworkOperatorTetheringAccessPointConfiguration
    implements winrt.windows.networking.networkoperators.INetworkOperatorTetheringAccessPointConfiguration
    implements winrt.windows.networking.networkoperators.INetworkOperatorTetheringAccessPointConfiguration2
{
    function new();
    overload function Ssid(): winrt.HString;
    overload function Ssid(value: ConstRef<winrt.HString>): Void;
    overload function Passphrase(): winrt.HString;
    overload function Passphrase(value: ConstRef<winrt.HString>): Void;
    function IsBandSupported(band: ConstRef<winrt.windows.networking.networkoperators.TetheringWiFiBand>): Bool;
    function IsBandSupportedAsync(band: ConstRef<winrt.windows.networking.networkoperators.TetheringWiFiBand>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function Band(): winrt.windows.networking.networkoperators.TetheringWiFiBand;
    overload function Band(value: ConstRef<winrt.windows.networking.networkoperators.TetheringWiFiBand>): Void;
}
