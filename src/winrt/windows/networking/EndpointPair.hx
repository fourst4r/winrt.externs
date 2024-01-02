package winrt.windows.networking;

@:valueType
@:include("winrt/Windows.Networking.h", true)
@:native("winrt::Windows::Networking::EndpointPair")
extern class EndpointPair
    implements winrt.windows.networking.IEndpointPair
{
    function new(localHostName: cxx.ConstRef<winrt.windows.networking.HostName>, localServiceName: cxx.ConstRef<winrt.HString>, remoteHostName: cxx.ConstRef<winrt.windows.networking.HostName>, remoteServiceName: cxx.ConstRef<winrt.HString>);
    overload function LocalHostName(): winrt.windows.networking.HostName;
    overload function LocalHostName(value: cxx.ConstRef<winrt.windows.networking.HostName>): Void;
    overload function LocalServiceName(): winrt.HString;
    overload function LocalServiceName(value: cxx.ConstRef<winrt.HString>): Void;
    overload function RemoteHostName(): winrt.windows.networking.HostName;
    overload function RemoteHostName(value: cxx.ConstRef<winrt.windows.networking.HostName>): Void;
    overload function RemoteServiceName(): winrt.HString;
    overload function RemoteServiceName(value: cxx.ConstRef<winrt.HString>): Void;
}
