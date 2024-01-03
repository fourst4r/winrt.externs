package winrt.windows.networking.connectivity;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.Connectivity.h", true)
@:native("winrt::Windows::Networking::Connectivity::IConnectionCost2")
extern interface IConnectionCost2 extends winrt.windows.foundation.IInspectable
{
    overload function BackgroundDataUsageRestricted(): Bool;
}
