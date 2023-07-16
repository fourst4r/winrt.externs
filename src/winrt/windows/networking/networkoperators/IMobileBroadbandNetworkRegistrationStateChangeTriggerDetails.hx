package winrt.windows.networking.networkoperators;

@:valueType
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::IMobileBroadbandNetworkRegistrationStateChangeTriggerDetails")
extern interface IMobileBroadbandNetworkRegistrationStateChangeTriggerDetails extends winrt.windows.foundation.IInspectable
{
    overload function NetworkRegistrationStateChanges(): winrt.windows.foundation.collections.IVectorView<winrt.windows.networking.networkoperators.MobileBroadbandNetworkRegistrationStateChange> /* GenericTypeInstSig */;
}
