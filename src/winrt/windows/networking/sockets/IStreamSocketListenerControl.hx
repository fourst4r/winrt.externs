package winrt.windows.networking.sockets;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.Sockets.h", true)
@:native("winrt::Windows::Networking::Sockets::IStreamSocketListenerControl")
extern interface IStreamSocketListenerControl extends winrt.windows.foundation.IInspectable
{
    overload function QualityOfService(): winrt.windows.networking.sockets.SocketQualityOfService;
    overload function QualityOfService(value: ConstRef<winrt.windows.networking.sockets.SocketQualityOfService>): Void;
}
