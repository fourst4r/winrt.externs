package winrt.windows.networking.networkoperators;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::INetworkOperatorTetheringManager")
extern interface INetworkOperatorTetheringManager extends winrt.windows.foundation.IInspectable
{
    overload function MaxClientCount(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function ClientCount(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function TetheringOperationalState(): winrt.windows.networking.networkoperators.TetheringOperationalState;
    function GetCurrentAccessPointConfiguration(): winrt.windows.networking.networkoperators.NetworkOperatorTetheringAccessPointConfiguration;
    function ConfigureAccessPointAsync(configuration: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.networking.networkoperators.NetworkOperatorTetheringAccessPointConfiguration>): winrt.windows.foundation.IAsyncAction;
    function StartTetheringAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.networking.networkoperators.NetworkOperatorTetheringOperationResult> /* GenericTypeInstSig */;
    function StopTetheringAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.networking.networkoperators.NetworkOperatorTetheringOperationResult> /* GenericTypeInstSig */;
}
