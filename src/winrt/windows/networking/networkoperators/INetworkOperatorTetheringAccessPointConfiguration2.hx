package winrt.windows.networking.networkoperators;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::INetworkOperatorTetheringAccessPointConfiguration2")
extern interface INetworkOperatorTetheringAccessPointConfiguration2 extends winrt.windows.foundation.IInspectable
{
    function IsBandSupported(band: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.networking.networkoperators.TetheringWiFiBand>): Bool;
    function IsBandSupportedAsync(band: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.networking.networkoperators.TetheringWiFiBand>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function Band(): winrt.windows.networking.networkoperators.TetheringWiFiBand;
    overload function Band(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.networking.networkoperators.TetheringWiFiBand>): Void;
}
