package winrt.windows.networking.networkoperators;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::IMobileBroadbandPinLockStateChange")
extern interface IMobileBroadbandPinLockStateChange extends winrt.windows.foundation.IInspectable
{
    overload function DeviceId(): winrt.HString;
    overload function PinType(): winrt.windows.networking.networkoperators.MobileBroadbandPinType;
    overload function PinLockState(): winrt.windows.networking.networkoperators.MobileBroadbandPinLockState;
}
