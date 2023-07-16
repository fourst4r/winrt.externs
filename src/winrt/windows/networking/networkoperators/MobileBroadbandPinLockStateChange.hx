package winrt.windows.networking.networkoperators;

@:valueType
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::MobileBroadbandPinLockStateChange")
extern class MobileBroadbandPinLockStateChange
    implements winrt.windows.networking.networkoperators.IMobileBroadbandPinLockStateChange
{
    overload function DeviceId(): winrt.HString;
    overload function PinType(): winrt.windows.networking.networkoperators.MobileBroadbandPinType;
    overload function PinLockState(): winrt.windows.networking.networkoperators.MobileBroadbandPinLockState;
}
