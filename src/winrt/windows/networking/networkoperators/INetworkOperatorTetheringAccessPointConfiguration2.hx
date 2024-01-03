package winrt.windows.networking.networkoperators;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::INetworkOperatorTetheringAccessPointConfiguration2")
extern interface INetworkOperatorTetheringAccessPointConfiguration2 extends winrt.windows.foundation.IInspectable
{
    function IsBandSupported(band: ConstRef<winrt.windows.networking.networkoperators.TetheringWiFiBand>): Bool;
    function IsBandSupportedAsync(band: ConstRef<winrt.windows.networking.networkoperators.TetheringWiFiBand>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function Band(): winrt.windows.networking.networkoperators.TetheringWiFiBand;
    overload function Band(value: ConstRef<winrt.windows.networking.networkoperators.TetheringWiFiBand>): Void;
}
