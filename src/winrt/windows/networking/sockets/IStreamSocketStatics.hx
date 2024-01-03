package winrt.windows.networking.sockets;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.Sockets.h", true)
@:native("winrt::Windows::Networking::Sockets::IStreamSocketStatics")
extern interface IStreamSocketStatics extends winrt.windows.foundation.IInspectable
{
    overload function GetEndpointPairsAsync(remoteHostName: ConstRef<winrt.windows.networking.HostName>, remoteServiceName: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.networking.EndpointPair> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    overload function GetEndpointPairsAsync(remoteHostName: ConstRef<winrt.windows.networking.HostName>, remoteServiceName: ConstRef<winrt.HString>, sortOptions: ConstRef<winrt.windows.networking.HostNameSortOptions>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.networking.EndpointPair> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
}
