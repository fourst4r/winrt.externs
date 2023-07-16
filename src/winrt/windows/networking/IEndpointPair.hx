package winrt.windows.networking;

@:valueType
@:include("winrt/Windows.Networking.h", true)
@:native("winrt::Windows::Networking::IEndpointPair")
extern interface IEndpointPair extends winrt.windows.foundation.IInspectable
{
    overload function LocalHostName(): winrt.windows.networking.HostName;
    overload function LocalHostName(value: cxx.ConstRef<winrt.windows.networking.HostName>): Void;
    overload function LocalServiceName(): winrt.HString;
    overload function LocalServiceName(value: cxx.ConstRef<winrt.HString>): Void;
    overload function RemoteHostName(): winrt.windows.networking.HostName;
    overload function RemoteHostName(value: cxx.ConstRef<winrt.windows.networking.HostName>): Void;
    overload function RemoteServiceName(): winrt.HString;
    overload function RemoteServiceName(value: cxx.ConstRef<winrt.HString>): Void;
}
