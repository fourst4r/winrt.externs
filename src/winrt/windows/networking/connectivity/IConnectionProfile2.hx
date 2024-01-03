package winrt.windows.networking.connectivity;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.Connectivity.h", true)
@:native("winrt::Windows::Networking::Connectivity::IConnectionProfile2")
extern interface IConnectionProfile2 extends winrt.windows.foundation.IInspectable
{
    overload function IsWwanConnectionProfile(): Bool;
    overload function IsWlanConnectionProfile(): Bool;
    overload function WwanConnectionProfileDetails(): winrt.windows.networking.connectivity.WwanConnectionProfileDetails;
    overload function WlanConnectionProfileDetails(): winrt.windows.networking.connectivity.WlanConnectionProfileDetails;
    overload function ServiceProviderGuid(): winrt.windows.foundation.IReference<winrt.Guid> /* GenericTypeInstSig */;
    function GetSignalBars(): winrt.windows.foundation.IReference<UInt8> /* GenericTypeInstSig */;
    function GetDomainConnectivityLevel(): winrt.windows.networking.connectivity.DomainConnectivityLevel;
    function GetNetworkUsageAsync(startTime: ConstRef<winrt.windows.foundation.DateTime>, endTime: ConstRef<winrt.windows.foundation.DateTime>, granularity: ConstRef<winrt.windows.networking.connectivity.DataUsageGranularity>, states: ConstRef<winrt.windows.networking.connectivity.NetworkUsageStates>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.networking.connectivity.NetworkUsage> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    function GetConnectivityIntervalsAsync(startTime: ConstRef<winrt.windows.foundation.DateTime>, endTime: ConstRef<winrt.windows.foundation.DateTime>, states: ConstRef<winrt.windows.networking.connectivity.NetworkUsageStates>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.networking.connectivity.ConnectivityInterval> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
}
