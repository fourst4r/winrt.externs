package winrt.windows.networking.sockets;

@:valueType
@:include("winrt/Windows.Networking.Sockets.h", true)
@:native("winrt::Windows::Networking::Sockets::IStreamSocket3")
extern interface IStreamSocket3 extends winrt.windows.foundation.IInspectable
{
    function CancelIOAsync(): winrt.windows.foundation.IAsyncAction;
    overload function EnableTransferOwnership(taskId: cxx.ConstRef<winrt.Guid>): Void;
    overload function EnableTransferOwnership(taskId: cxx.ConstRef<winrt.Guid>, connectedStandbyAction: cxx.ConstRef<winrt.windows.networking.sockets.SocketActivityConnectedStandbyAction>): Void;
    overload function TransferOwnership(socketId: cxx.ConstRef<winrt.HString>): Void;
    overload function TransferOwnership(socketId: cxx.ConstRef<winrt.HString>, data: cxx.ConstRef<winrt.windows.networking.sockets.SocketActivityContext>): Void;
    overload function TransferOwnership(socketId: cxx.ConstRef<winrt.HString>, data: cxx.ConstRef<winrt.windows.networking.sockets.SocketActivityContext>, keepAliveTime: cxx.ConstRef<winrt.windows.foundation.TimeSpan>): Void;
}
