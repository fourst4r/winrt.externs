package winrt.windows.networking.connectivity;

@:valueType
@:include("winrt/Windows.Networking.Connectivity.h", true)
@:native("winrt::Windows::Networking::Connectivity::ConnectionCost")
extern class ConnectionCost
    implements winrt.windows.networking.connectivity.IConnectionCost
    implements winrt.windows.networking.connectivity.IConnectionCost2
{
    overload function NetworkCostType(): winrt.windows.networking.connectivity.NetworkCostType;
    overload function Roaming(): Bool;
    overload function OverDataLimit(): Bool;
    overload function ApproachingDataLimit(): Bool;
    overload function BackgroundDataUsageRestricted(): Bool;
}
