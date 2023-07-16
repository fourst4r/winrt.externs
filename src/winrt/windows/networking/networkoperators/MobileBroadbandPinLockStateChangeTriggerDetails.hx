package winrt.windows.networking.networkoperators;

@:valueType
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::MobileBroadbandPinLockStateChangeTriggerDetails")
extern class MobileBroadbandPinLockStateChangeTriggerDetails
    implements winrt.windows.networking.networkoperators.IMobileBroadbandPinLockStateChangeTriggerDetails
{
    overload function PinLockStateChanges(): winrt.windows.foundation.collections.IVectorView<winrt.windows.networking.networkoperators.MobileBroadbandPinLockStateChange> /* GenericTypeInstSig */;
}
