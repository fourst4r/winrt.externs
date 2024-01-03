package winrt.windows.networking.connectivity;

@:include("winrt/Windows.Networking.Connectivity.h", true)
@:native("winrt::Windows::Networking::Connectivity::ConnectivityManager")
extern class ConnectivityManager
{
    static function AcquireConnectionAsync(cellularApnContext: ConstRef<winrt.windows.networking.connectivity.CellularApnContext>): winrt.windows.foundation.IAsyncOperation<winrt.windows.networking.connectivity.ConnectionSession> /* GenericTypeInstSig */;
    static function AddHttpRoutePolicy(routePolicy: ConstRef<winrt.windows.networking.connectivity.RoutePolicy>): Void;
    static function RemoveHttpRoutePolicy(routePolicy: ConstRef<winrt.windows.networking.connectivity.RoutePolicy>): Void;
}
