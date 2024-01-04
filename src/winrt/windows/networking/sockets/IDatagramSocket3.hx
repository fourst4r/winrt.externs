package winrt.windows.networking.sockets;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.Sockets.h", true)
@:native("winrt::Windows::Networking::Sockets::IDatagramSocket3")
extern interface IDatagramSocket3 extends winrt.windows.foundation.IInspectable
{
    function CancelIOAsync(): winrt.windows.foundation.IAsyncAction;
    overload function EnableTransferOwnership(taskId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.Guid>): Void;
    overload function EnableTransferOwnership(taskId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.Guid>, connectedStandbyAction: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.networking.sockets.SocketActivityConnectedStandbyAction>): Void;
    overload function TransferOwnership(socketId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function TransferOwnership(socketId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, data: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.networking.sockets.SocketActivityContext>): Void;
    overload function TransferOwnership(socketId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, data: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.networking.sockets.SocketActivityContext>, keepAliveTime: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TimeSpan>): Void;
}
