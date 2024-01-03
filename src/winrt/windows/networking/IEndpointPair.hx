package winrt.windows.networking;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.h", true)
@:native("winrt::Windows::Networking::IEndpointPair")
extern interface IEndpointPair extends winrt.windows.foundation.IInspectable
{
    overload function LocalHostName(): winrt.windows.networking.HostName;
    overload function LocalHostName(value: ConstRef<winrt.windows.networking.HostName>): Void;
    overload function LocalServiceName(): winrt.HString;
    overload function LocalServiceName(value: ConstRef<winrt.HString>): Void;
    overload function RemoteHostName(): winrt.windows.networking.HostName;
    overload function RemoteHostName(value: ConstRef<winrt.windows.networking.HostName>): Void;
    overload function RemoteServiceName(): winrt.HString;
    overload function RemoteServiceName(value: ConstRef<winrt.HString>): Void;
}
