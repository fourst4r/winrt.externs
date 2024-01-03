package winrt.windows.networking.networkoperators;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::MobileBroadbandDeviceServiceInformation")
extern class MobileBroadbandDeviceServiceInformation
    implements winrt.windows.networking.networkoperators.IMobileBroadbandDeviceServiceInformation
{
    overload function DeviceServiceId(): winrt.Guid;
    overload function IsDataReadSupported(): Bool;
    overload function IsDataWriteSupported(): Bool;
}
