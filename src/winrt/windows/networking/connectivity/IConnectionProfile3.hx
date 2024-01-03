package winrt.windows.networking.connectivity;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.Connectivity.h", true)
@:native("winrt::Windows::Networking::Connectivity::IConnectionProfile3")
extern interface IConnectionProfile3 extends winrt.windows.foundation.IInspectable
{
    function GetAttributedNetworkUsageAsync(startTime: ConstRef<winrt.windows.foundation.DateTime>, endTime: ConstRef<winrt.windows.foundation.DateTime>, states: ConstRef<winrt.windows.networking.connectivity.NetworkUsageStates>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.networking.connectivity.AttributedNetworkUsage> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
}
