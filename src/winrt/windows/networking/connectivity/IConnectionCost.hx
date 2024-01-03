package winrt.windows.networking.connectivity;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.Connectivity.h", true)
@:native("winrt::Windows::Networking::Connectivity::IConnectionCost")
extern interface IConnectionCost extends winrt.windows.foundation.IInspectable
{
    overload function NetworkCostType(): winrt.windows.networking.connectivity.NetworkCostType;
    overload function Roaming(): Bool;
    overload function OverDataLimit(): Bool;
    overload function ApproachingDataLimit(): Bool;
}
