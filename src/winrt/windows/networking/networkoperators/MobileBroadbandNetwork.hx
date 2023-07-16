package winrt.windows.networking.networkoperators;

@:valueType
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::MobileBroadbandNetwork")
extern class MobileBroadbandNetwork
    implements winrt.windows.networking.networkoperators.IMobileBroadbandNetwork
    implements winrt.windows.networking.networkoperators.IMobileBroadbandNetwork2
    implements winrt.windows.networking.networkoperators.IMobileBroadbandNetwork3
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
    function GetVoiceCallSupportAsync(): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function RegistrationUiccApps(): winrt.windows.foundation.collections.IVectorView<winrt.windows.networking.networkoperators.MobileBroadbandUiccApp> /* GenericTypeInstSig */;
    function GetCellsInfoAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.networking.networkoperators.MobileBroadbandCellsInfo> /* GenericTypeInstSig */;
}
