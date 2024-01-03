package winrt.windows.networking.sockets;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.Sockets.h", true)
@:native("winrt::Windows::Networking::Sockets::IDatagramSocketMessageReceivedEventArgs")
extern interface IDatagramSocketMessageReceivedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function RemoteAddress(): winrt.windows.networking.HostName;
    overload function RemotePort(): winrt.HString;
    overload function LocalAddress(): winrt.windows.networking.HostName;
    function GetDataReader(): winrt.windows.storage.streams.DataReader;
    function GetDataStream(): winrt.windows.storage.streams.IInputStream;
}
