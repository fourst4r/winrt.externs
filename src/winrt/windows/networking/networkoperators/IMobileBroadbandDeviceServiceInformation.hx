package winrt.windows.networking.networkoperators;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::IMobileBroadbandDeviceServiceInformation")
extern interface IMobileBroadbandDeviceServiceInformation extends winrt.windows.foundation.IInspectable
{
    overload function DeviceServiceId(): winrt.Guid;
    overload function IsDataReadSupported(): Bool;
    overload function IsDataWriteSupported(): Bool;
}
