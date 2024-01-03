package winrt.windows.networking.sockets;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.Sockets.h", true)
@:native("winrt::Windows::Networking::Sockets::IDatagramSocketControl")
extern interface IDatagramSocketControl extends winrt.windows.foundation.IInspectable
{
    overload function QualityOfService(): winrt.windows.networking.sockets.SocketQualityOfService;
    overload function QualityOfService(value: ConstRef<winrt.windows.networking.sockets.SocketQualityOfService>): Void;
    overload function OutboundUnicastHopLimit(): UInt8;
    overload function OutboundUnicastHopLimit(value: UInt8): Void;
}
