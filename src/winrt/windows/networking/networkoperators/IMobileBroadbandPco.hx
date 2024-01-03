package winrt.windows.networking.networkoperators;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::IMobileBroadbandPco")
extern interface IMobileBroadbandPco extends winrt.windows.foundation.IInspectable
{
    overload function Data(): winrt.windows.storage.streams.IBuffer;
    overload function IsComplete(): Bool;
    overload function DeviceId(): winrt.HString;
}
