package winrt.windows.networking;

@:valueType
@:include("winrt/Windows.Networking.h", true)
@:native("winrt::Windows::Networking::IEndpointPairFactory")
extern interface IEndpointPairFactory extends winrt.windows.foundation.IInspectable
{
    function CreateEndpointPair(localHostName: cxx.ConstRef<winrt.windows.networking.HostName>, localServiceName: cxx.ConstRef<winrt.HString>, remoteHostName: cxx.ConstRef<winrt.windows.networking.HostName>, remoteServiceName: cxx.ConstRef<winrt.HString>): winrt.windows.networking.EndpointPair;
}
