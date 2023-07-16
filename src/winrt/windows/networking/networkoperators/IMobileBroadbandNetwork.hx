package winrt.windows.networking.networkoperators;

@:valueType
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::IMobileBroadbandNetwork")
extern interface IMobileBroadbandNetwork extends winrt.windows.foundation.IInspectable
{
    overload function NetworkAdapter(): winrt.windows.networking.connectivity.NetworkAdapter;
    overload function NetworkRegistrationState(): winrt.windows.networking.networkoperators.NetworkRegistrationState;
    overload function RegistrationNetworkError(): cxx.num.UInt32;
    overload function PacketAttachNetworkError(): cxx.num.UInt32;
    overload function ActivationNetworkError(): cxx.num.UInt32;
    overload function AccessPointName(): winrt.HString;
    overload function RegisteredDataClass(): winrt.windows.networking.networkoperators.DataClasses;
    overload function RegisteredProviderId(): winrt.HString;
    overload function RegisteredProviderName(): winrt.HString;
    function ShowConnectionUI(): Void;
}
