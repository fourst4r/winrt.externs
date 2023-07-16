package winrt.windows.networking.sockets;

@:valueType
@:include("winrt/Windows.Networking.Sockets.h", true)
@:native("winrt::Windows::Networking::Sockets::ISocketActivityInformationStatics")
extern interface ISocketActivityInformationStatics extends winrt.windows.foundation.IInspectable
{
    overload function AllSockets(): winrt.windows.foundation.collections.IMapView<winrt.HString, winrt.windows.networking.sockets.SocketActivityInformation> /* GenericTypeInstSig */;
}
