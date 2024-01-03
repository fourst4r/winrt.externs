package winrt.windows.networking.sockets;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.Sockets.h", true)
@:native("winrt::Windows::Networking::Sockets::IStreamSocketControl2")
extern interface IStreamSocketControl2 extends winrt.windows.foundation.IInspectable
{
    overload function IgnorableServerCertificateErrors(): winrt.windows.foundation.collections.IVector<winrt.windows.security.cryptography.certificates.ChainValidationResult> /* GenericTypeInstSig */;
}
