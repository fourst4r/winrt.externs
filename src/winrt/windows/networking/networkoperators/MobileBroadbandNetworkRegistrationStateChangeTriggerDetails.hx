package winrt.windows.networking.networkoperators;

@:valueType
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::MobileBroadbandNetworkRegistrationStateChangeTriggerDetails")
extern class MobileBroadbandNetworkRegistrationStateChangeTriggerDetails
    implements winrt.windows.networking.networkoperators.IMobileBroadbandNetworkRegistrationStateChangeTriggerDetails
{
    overload function NetworkRegistrationStateChanges(): winrt.windows.foundation.collections.IVectorView<winrt.windows.networking.networkoperators.MobileBroadbandNetworkRegistrationStateChange> /* GenericTypeInstSig */;
}
