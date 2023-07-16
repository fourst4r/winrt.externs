package winrt.windows.networking.sockets;

@:valueType
@:include("winrt/Windows.Networking.Sockets.h", true)
@:native("winrt::Windows::Networking::Sockets::IStreamSocketStatics")
extern interface IStreamSocketStatics extends winrt.windows.foundation.IInspectable
{
    overload function GetEndpointPairsAsync(remoteHostName: cxx.ConstRef<winrt.windows.networking.HostName>, remoteServiceName: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.networking.EndpointPair> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    overload function GetEndpointPairsAsync(remoteHostName: cxx.ConstRef<winrt.windows.networking.HostName>, remoteServiceName: cxx.ConstRef<winrt.HString>, sortOptions: cxx.ConstRef<winrt.windows.networking.HostNameSortOptions>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.networking.EndpointPair> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
}
