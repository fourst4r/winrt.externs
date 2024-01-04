package winrt.windows.networking.networkoperators;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::IMobileBroadbandNetwork")
extern interface IMobileBroadbandNetwork extends winrt.windows.foundation.IInspectable
{
    overload function NetworkAdapter(): winrt.windows.networking.connectivity.NetworkAdapter;
    overload function NetworkRegistrationState(): winrt.windows.networking.networkoperators.NetworkRegistrationState;
    overload function RegistrationNetworkError(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function PacketAttachNetworkError(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function ActivationNetworkError(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function AccessPointName(): winrt.HString;
    overload function RegisteredDataClass(): winrt.windows.networking.networkoperators.DataClasses;
    overload function RegisteredProviderId(): winrt.HString;
    overload function RegisteredProviderName(): winrt.HString;
    function ShowConnectionUI(): Void;
}
