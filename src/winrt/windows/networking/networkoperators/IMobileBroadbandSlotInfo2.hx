package winrt.windows.networking.networkoperators;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::IMobileBroadbandSlotInfo2")
extern interface IMobileBroadbandSlotInfo2 extends winrt.windows.foundation.IInspectable
{
    overload function IccId(): winrt.HString;
}
