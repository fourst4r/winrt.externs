package winrt.windows.networking.networkoperators;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::IMobileBroadbandDeviceInformation2")
extern interface IMobileBroadbandDeviceInformation2 extends winrt.windows.foundation.IInspectable
{
    overload function PinManager(): winrt.windows.networking.networkoperators.MobileBroadbandPinManager;
    overload function Revision(): winrt.HString;
    overload function SerialNumber(): winrt.HString;
}
