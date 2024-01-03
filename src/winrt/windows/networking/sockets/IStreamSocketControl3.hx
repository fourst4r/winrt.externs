package winrt.windows.networking.sockets;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.Sockets.h", true)
@:native("winrt::Windows::Networking::Sockets::IStreamSocketControl3")
extern interface IStreamSocketControl3 extends winrt.windows.foundation.IInspectable
{
    overload function SerializeConnectionAttempts(): Bool;
    overload function SerializeConnectionAttempts(value: Bool): Void;
    overload function ClientCertificate(): winrt.windows.security.cryptography.certificates.Certificate;
    overload function ClientCertificate(value: ConstRef<winrt.windows.security.cryptography.certificates.Certificate>): Void;
}
