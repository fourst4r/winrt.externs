package winrt.windows.networking.sockets;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.Sockets.h", true)
@:native("winrt::Windows::Networking::Sockets::IStreamSocket3")
extern interface IStreamSocket3 extends winrt.windows.foundation.IInspectable
{
    function CancelIOAsync(): winrt.windows.foundation.IAsyncAction;
    overload function EnableTransferOwnership(taskId: ConstRef<winrt.Guid>): Void;
    overload function EnableTransferOwnership(taskId: ConstRef<winrt.Guid>, connectedStandbyAction: ConstRef<winrt.windows.networking.sockets.SocketActivityConnectedStandbyAction>): Void;
    overload function TransferOwnership(socketId: ConstRef<winrt.HString>): Void;
    overload function TransferOwnership(socketId: ConstRef<winrt.HString>, data: ConstRef<winrt.windows.networking.sockets.SocketActivityContext>): Void;
    overload function TransferOwnership(socketId: ConstRef<winrt.HString>, data: ConstRef<winrt.windows.networking.sockets.SocketActivityContext>, keepAliveTime: ConstRef<winrt.windows.foundation.TimeSpan>): Void;
}
