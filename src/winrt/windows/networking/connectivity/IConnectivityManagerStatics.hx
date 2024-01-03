package winrt.windows.networking.connectivity;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.Connectivity.h", true)
@:native("winrt::Windows::Networking::Connectivity::IConnectivityManagerStatics")
extern interface IConnectivityManagerStatics extends winrt.windows.foundation.IInspectable
{
    function AcquireConnectionAsync(cellularApnContext: ConstRef<winrt.windows.networking.connectivity.CellularApnContext>): winrt.windows.foundation.IAsyncOperation<winrt.windows.networking.connectivity.ConnectionSession> /* GenericTypeInstSig */;
    function AddHttpRoutePolicy(routePolicy: ConstRef<winrt.windows.networking.connectivity.RoutePolicy>): Void;
    function RemoveHttpRoutePolicy(routePolicy: ConstRef<winrt.windows.networking.connectivity.RoutePolicy>): Void;
}
