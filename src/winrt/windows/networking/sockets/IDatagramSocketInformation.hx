package winrt.windows.networking.sockets;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.Sockets.h", true)
@:native("winrt::Windows::Networking::Sockets::IDatagramSocketInformation")
extern interface IDatagramSocketInformation extends winrt.windows.foundation.IInspectable
{
    overload function LocalAddress(): winrt.windows.networking.HostName;
    overload function LocalPort(): winrt.HString;
    overload function RemoteAddress(): winrt.windows.networking.HostName;
    overload function RemotePort(): winrt.HString;
}
