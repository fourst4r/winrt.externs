package winrt.windows.networking.networkoperators;

@:valueType
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::INetworkOperatorTetheringAccessPointConfiguration2")
extern interface INetworkOperatorTetheringAccessPointConfiguration2 extends winrt.windows.foundation.IInspectable
{
    function IsBandSupported(band: cxx.ConstRef<winrt.windows.networking.networkoperators.TetheringWiFiBand>): Bool;
    function IsBandSupportedAsync(band: cxx.ConstRef<winrt.windows.networking.networkoperators.TetheringWiFiBand>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function Band(): winrt.windows.networking.networkoperators.TetheringWiFiBand;
    overload function Band(value: cxx.ConstRef<winrt.windows.networking.networkoperators.TetheringWiFiBand>): Void;
}
