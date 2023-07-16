package winrt.windows.networking.sockets;

@:valueType
@:include("winrt/Windows.Networking.Sockets.h", true)
@:native("winrt::Windows::Networking::Sockets::IDatagramSocketControl")
extern interface IDatagramSocketControl extends winrt.windows.foundation.IInspectable
{
    overload function QualityOfService(): winrt.windows.networking.sockets.SocketQualityOfService;
    overload function QualityOfService(value: cxx.ConstRef<winrt.windows.networking.sockets.SocketQualityOfService>): Void;
    overload function OutboundUnicastHopLimit(): cxx.num.UInt8;
    overload function OutboundUnicastHopLimit(value: cxx.num.UInt8): Void;
}
