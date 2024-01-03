package winrt.windows.networking;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.h", true)
@:native("winrt::Windows::Networking::IEndpointPairFactory")
extern interface IEndpointPairFactory extends winrt.windows.foundation.IInspectable
{
    function CreateEndpointPair(localHostName: ConstRef<winrt.windows.networking.HostName>, localServiceName: ConstRef<winrt.HString>, remoteHostName: ConstRef<winrt.windows.networking.HostName>, remoteServiceName: ConstRef<winrt.HString>): winrt.windows.networking.EndpointPair;
}
