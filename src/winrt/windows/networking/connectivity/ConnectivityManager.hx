package winrt.windows.networking.connectivity;

@:include("winrt/Windows.Networking.Connectivity.h", true)
@:native("winrt::Windows::Networking::Connectivity::ConnectivityManager")
extern class ConnectivityManager
{
    static function AcquireConnectionAsync(cellularApnContext: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.networking.connectivity.CellularApnContext>): winrt.windows.foundation.IAsyncOperation<winrt.windows.networking.connectivity.ConnectionSession> /* GenericTypeInstSig */;
    static function AddHttpRoutePolicy(routePolicy: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.networking.connectivity.RoutePolicy>): Void;
    static function RemoveHttpRoutePolicy(routePolicy: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.networking.connectivity.RoutePolicy>): Void;
}
