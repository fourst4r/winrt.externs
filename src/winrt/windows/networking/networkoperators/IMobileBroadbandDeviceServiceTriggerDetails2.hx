package winrt.windows.networking.networkoperators;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::IMobileBroadbandDeviceServiceTriggerDetails2")
extern interface IMobileBroadbandDeviceServiceTriggerDetails2 extends winrt.windows.foundation.IInspectable
{
    overload function EventId(): UInt32;
}
