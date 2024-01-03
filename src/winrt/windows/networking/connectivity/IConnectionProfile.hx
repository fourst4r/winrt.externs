package winrt.windows.networking.connectivity;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.Connectivity.h", true)
@:native("winrt::Windows::Networking::Connectivity::IConnectionProfile")
extern interface IConnectionProfile extends winrt.windows.foundation.IInspectable
{
    overload function ProfileName(): winrt.HString;
    function GetNetworkConnectivityLevel(): winrt.windows.networking.connectivity.NetworkConnectivityLevel;
    function GetNetworkNames(): winrt.windows.foundation.collections.IVectorView<winrt.HString> /* GenericTypeInstSig */;
    function GetConnectionCost(): winrt.windows.networking.connectivity.ConnectionCost;
    function GetDataPlanStatus(): winrt.windows.networking.connectivity.DataPlanStatus;
    overload function NetworkAdapter(): winrt.windows.networking.connectivity.NetworkAdapter;
    overload function GetLocalUsage(StartTime: ConstRef<winrt.windows.foundation.DateTime>, EndTime: ConstRef<winrt.windows.foundation.DateTime>): winrt.windows.networking.connectivity.DataUsage;
    overload function GetLocalUsage(StartTime: ConstRef<winrt.windows.foundation.DateTime>, EndTime: ConstRef<winrt.windows.foundation.DateTime>, States: ConstRef<winrt.windows.networking.connectivity.RoamingStates>): winrt.windows.networking.connectivity.DataUsage;
    overload function NetworkSecuritySettings(): winrt.windows.networking.connectivity.NetworkSecuritySettings;
}
