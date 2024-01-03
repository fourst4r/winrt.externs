package winrt.windows.networking.connectivity;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.Connectivity.h", true)
@:native("winrt::Windows::Networking::Connectivity::INetworkInformationStatics2")
extern interface INetworkInformationStatics2 extends winrt.windows.foundation.IInspectable
{
    function FindConnectionProfilesAsync(pProfileFilter: ConstRef<winrt.windows.networking.connectivity.ConnectionProfileFilter>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.networking.connectivity.ConnectionProfile> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
}
