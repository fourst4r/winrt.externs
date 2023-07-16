package winrt.windows.networking.sockets;

@:valueType
@:include("winrt/Windows.Networking.Sockets.h", true)
@:native("winrt::Windows::Networking::Sockets::IStreamSocketListenerControl")
extern interface IStreamSocketListenerControl extends winrt.windows.foundation.IInspectable
{
    overload function QualityOfService(): winrt.windows.networking.sockets.SocketQualityOfService;
    overload function QualityOfService(value: cxx.ConstRef<winrt.windows.networking.sockets.SocketQualityOfService>): Void;
}
