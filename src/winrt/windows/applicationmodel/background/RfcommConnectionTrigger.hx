package winrt.windows.applicationmodel.background;

@:valueType
@:include("winrt/Windows.ApplicationModel.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Background::RfcommConnectionTrigger")
extern class RfcommConnectionTrigger
    implements winrt.windows.applicationmodel.background.IBackgroundTrigger
    implements winrt.windows.applicationmodel.background.IRfcommConnectionTrigger
{
    function new();
    overload function InboundConnection(): winrt.windows.devices.bluetooth.background.RfcommInboundConnectionInformation;
    overload function OutboundConnection(): winrt.windows.devices.bluetooth.background.RfcommOutboundConnectionInformation;
    overload function AllowMultipleConnections(): Bool;
    overload function AllowMultipleConnections(value: Bool): Void;
    overload function ProtectionLevel(): winrt.windows.networking.sockets.SocketProtectionLevel;
    overload function ProtectionLevel(value: cxx.ConstRef<winrt.windows.networking.sockets.SocketProtectionLevel>): Void;
    overload function RemoteHostName(): winrt.windows.networking.HostName;
    overload function RemoteHostName(value: cxx.ConstRef<winrt.windows.networking.HostName>): Void;
}
