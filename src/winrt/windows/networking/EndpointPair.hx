package winrt.windows.networking;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.h", true)
@:native("winrt::Windows::Networking::EndpointPair")
extern class EndpointPair
    implements winrt.windows.networking.IEndpointPair
{
    function new(localHostName: ConstRef<winrt.windows.networking.HostName>, localServiceName: ConstRef<winrt.HString>, remoteHostName: ConstRef<winrt.windows.networking.HostName>, remoteServiceName: ConstRef<winrt.HString>);
    overload function LocalHostName(): winrt.windows.networking.HostName;
    overload function LocalHostName(value: ConstRef<winrt.windows.networking.HostName>): Void;
    overload function LocalServiceName(): winrt.HString;
    overload function LocalServiceName(value: ConstRef<winrt.HString>): Void;
    overload function RemoteHostName(): winrt.windows.networking.HostName;
    overload function RemoteHostName(value: ConstRef<winrt.windows.networking.HostName>): Void;
    overload function RemoteServiceName(): winrt.HString;
    overload function RemoteServiceName(value: ConstRef<winrt.HString>): Void;
}
