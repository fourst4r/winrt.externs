package winrt.windows.networking.sockets;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.Sockets.h", true)
@:native("winrt::Windows::Networking::Sockets::DatagramSocketInformation")
extern class DatagramSocketInformation
    implements winrt.windows.networking.sockets.IDatagramSocketInformation
{
    overload function LocalAddress(): winrt.windows.networking.HostName;
    overload function LocalPort(): winrt.HString;
    overload function RemoteAddress(): winrt.windows.networking.HostName;
    overload function RemotePort(): winrt.HString;
}
