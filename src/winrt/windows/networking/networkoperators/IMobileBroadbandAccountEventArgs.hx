package winrt.windows.networking.networkoperators;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::IMobileBroadbandAccountEventArgs")
extern interface IMobileBroadbandAccountEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function NetworkAccountId(): winrt.HString;
}
