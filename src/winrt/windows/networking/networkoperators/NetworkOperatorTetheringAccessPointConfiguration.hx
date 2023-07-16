package winrt.windows.networking.networkoperators;

@:valueType
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::NetworkOperatorTetheringAccessPointConfiguration")
extern class NetworkOperatorTetheringAccessPointConfiguration
    implements winrt.windows.networking.networkoperators.INetworkOperatorTetheringAccessPointConfiguration
    implements winrt.windows.networking.networkoperators.INetworkOperatorTetheringAccessPointConfiguration2
{
    function new();
    overload function Ssid(): winrt.HString;
    overload function Ssid(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Passphrase(): winrt.HString;
    overload function Passphrase(value: cxx.ConstRef<winrt.HString>): Void;
    function IsBandSupported(band: cxx.ConstRef<winrt.windows.networking.networkoperators.TetheringWiFiBand>): Bool;
    function IsBandSupportedAsync(band: cxx.ConstRef<winrt.windows.networking.networkoperators.TetheringWiFiBand>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function Band(): winrt.windows.networking.networkoperators.TetheringWiFiBand;
    overload function Band(value: cxx.ConstRef<winrt.windows.networking.networkoperators.TetheringWiFiBand>): Void;
}
