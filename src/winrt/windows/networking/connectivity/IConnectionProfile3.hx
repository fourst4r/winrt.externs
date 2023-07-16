package winrt.windows.networking.connectivity;

@:valueType
@:include("winrt/Windows.Networking.Connectivity.h", true)
@:native("winrt::Windows::Networking::Connectivity::IConnectionProfile3")
extern interface IConnectionProfile3 extends winrt.windows.foundation.IInspectable
{
    function GetAttributedNetworkUsageAsync(startTime: cxx.ConstRef<winrt.windows.foundation.DateTime>, endTime: cxx.ConstRef<winrt.windows.foundation.DateTime>, states: cxx.ConstRef<winrt.windows.networking.connectivity.NetworkUsageStates>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.networking.connectivity.AttributedNetworkUsage> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
}
