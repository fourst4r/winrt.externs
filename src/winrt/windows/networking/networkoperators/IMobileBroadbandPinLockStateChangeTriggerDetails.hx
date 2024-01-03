package winrt.windows.networking.networkoperators;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::IMobileBroadbandPinLockStateChangeTriggerDetails")
extern interface IMobileBroadbandPinLockStateChangeTriggerDetails extends winrt.windows.foundation.IInspectable
{
    overload function PinLockStateChanges(): winrt.windows.foundation.collections.IVectorView<winrt.windows.networking.networkoperators.MobileBroadbandPinLockStateChange> /* GenericTypeInstSig */;
}
