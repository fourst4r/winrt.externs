package winrt.windows.applicationmodel.background;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Background::IRfcommConnectionTrigger")
extern interface IRfcommConnectionTrigger extends winrt.windows.foundation.IInspectable
{
    overload function InboundConnection(): winrt.windows.devices.bluetooth.background.RfcommInboundConnectionInformation;
    overload function OutboundConnection(): winrt.windows.devices.bluetooth.background.RfcommOutboundConnectionInformation;
    overload function AllowMultipleConnections(): Bool;
    overload function AllowMultipleConnections(value: Bool): Void;
    overload function ProtectionLevel(): winrt.windows.networking.sockets.SocketProtectionLevel;
    overload function ProtectionLevel(value: ConstRef<winrt.windows.networking.sockets.SocketProtectionLevel>): Void;
    overload function RemoteHostName(): winrt.windows.networking.HostName;
    overload function RemoteHostName(value: ConstRef<winrt.windows.networking.HostName>): Void;
}
