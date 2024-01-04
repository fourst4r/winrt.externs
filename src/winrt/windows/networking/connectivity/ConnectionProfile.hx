package winrt.windows.networking.connectivity;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.Connectivity.h", true)
@:native("winrt::Windows::Networking::Connectivity::ConnectionProfile")
extern class ConnectionProfile
    implements winrt.windows.networking.connectivity.IConnectionProfile
    implements winrt.windows.networking.connectivity.IConnectionProfile2
    implements winrt.windows.networking.connectivity.IConnectionProfile3
    implements winrt.windows.networking.connectivity.IConnectionProfile4
    implements winrt.windows.networking.connectivity.IConnectionProfile5
    implements winrt.windows.networking.connectivity.IConnectionProfile6
{
    overload function ProfileName(): winrt.HString;
    function GetNetworkConnectivityLevel(): winrt.windows.networking.connectivity.NetworkConnectivityLevel;
    function GetNetworkNames(): winrt.windows.foundation.collections.IVectorView<winrt.HString> /* GenericTypeInstSig */;
    function GetConnectionCost(): winrt.windows.networking.connectivity.ConnectionCost;
    function GetDataPlanStatus(): winrt.windows.networking.connectivity.DataPlanStatus;
    overload function NetworkAdapter(): winrt.windows.networking.connectivity.NetworkAdapter;
    overload function GetLocalUsage(StartTime: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.DateTime>, EndTime: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.DateTime>): winrt.windows.networking.connectivity.DataUsage;
    overload function GetLocalUsage(StartTime: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.DateTime>, EndTime: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.DateTime>, States: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.networking.connectivity.RoamingStates>): winrt.windows.networking.connectivity.DataUsage;
    overload function NetworkSecuritySettings(): winrt.windows.networking.connectivity.NetworkSecuritySettings;
    overload function IsWwanConnectionProfile(): Bool;
    overload function IsWlanConnectionProfile(): Bool;
    overload function WwanConnectionProfileDetails(): winrt.windows.networking.connectivity.WwanConnectionProfileDetails;
    overload function WlanConnectionProfileDetails(): winrt.windows.networking.connectivity.WlanConnectionProfileDetails;
    overload function ServiceProviderGuid(): winrt.windows.foundation.IReference<winrt.Guid> /* GenericTypeInstSig */;
    function GetSignalBars(): winrt.windows.foundation.IReference<#if reflaxe.cpp cxx.num. #else cpp. #end UInt8> /* GenericTypeInstSig */;
    function GetDomainConnectivityLevel(): winrt.windows.networking.connectivity.DomainConnectivityLevel;
    function GetNetworkUsageAsync(startTime: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.DateTime>, endTime: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.DateTime>, granularity: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.networking.connectivity.DataUsageGranularity>, states: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.networking.connectivity.NetworkUsageStates>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.networking.connectivity.NetworkUsage> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    function GetConnectivityIntervalsAsync(startTime: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.DateTime>, endTime: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.DateTime>, states: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.networking.connectivity.NetworkUsageStates>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.networking.connectivity.ConnectivityInterval> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    function GetAttributedNetworkUsageAsync(startTime: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.DateTime>, endTime: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.DateTime>, states: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.networking.connectivity.NetworkUsageStates>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.networking.connectivity.AttributedNetworkUsage> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    function GetProviderNetworkUsageAsync(startTime: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.DateTime>, endTime: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.DateTime>, states: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.networking.connectivity.NetworkUsageStates>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.networking.connectivity.ProviderNetworkUsage> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    overload function CanDelete(): Bool;
    function TryDeleteAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.networking.connectivity.ConnectionProfileDeleteStatus> /* GenericTypeInstSig */;
    function IsDomainAuthenticatedBy(kind: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.networking.connectivity.DomainAuthenticationKind>): Bool;
}
