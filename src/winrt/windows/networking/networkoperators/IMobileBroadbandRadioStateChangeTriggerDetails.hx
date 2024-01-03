package winrt.windows.networking.networkoperators;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::IMobileBroadbandRadioStateChangeTriggerDetails")
extern interface IMobileBroadbandRadioStateChangeTriggerDetails extends winrt.windows.foundation.IInspectable
{
    overload function RadioStateChanges(): winrt.windows.foundation.collections.IVectorView<winrt.windows.networking.networkoperators.MobileBroadbandRadioStateChange> /* GenericTypeInstSig */;
}
