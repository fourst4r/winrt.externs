package winrt.windows.networking.connectivity;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.Connectivity.h", true)
@:native("winrt::Windows::Networking::Connectivity::IConnectionProfile4")
extern interface IConnectionProfile4 extends winrt.windows.foundation.IInspectable
{
    function GetProviderNetworkUsageAsync(startTime: ConstRef<winrt.windows.foundation.DateTime>, endTime: ConstRef<winrt.windows.foundation.DateTime>, states: ConstRef<winrt.windows.networking.connectivity.NetworkUsageStates>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.networking.connectivity.ProviderNetworkUsage> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
}
