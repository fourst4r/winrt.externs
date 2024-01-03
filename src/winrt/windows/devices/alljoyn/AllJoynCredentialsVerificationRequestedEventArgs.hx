package winrt.windows.devices.alljoyn;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.AllJoyn.h", true)
@:native("winrt::Windows::Devices::AllJoyn::AllJoynCredentialsVerificationRequestedEventArgs")
extern class AllJoynCredentialsVerificationRequestedEventArgs
    implements winrt.windows.devices.alljoyn.IAllJoynCredentialsVerificationRequestedEventArgs
{
    overload function AuthenticationMechanism(): winrt.windows.devices.alljoyn.AllJoynAuthenticationMechanism;
    overload function PeerUniqueName(): winrt.HString;
    overload function PeerCertificate(): winrt.windows.security.cryptography.certificates.Certificate;
    overload function PeerCertificateErrorSeverity(): winrt.windows.networking.sockets.SocketSslErrorSeverity;
    overload function PeerCertificateErrors(): winrt.windows.foundation.collections.IVectorView<winrt.windows.security.cryptography.certificates.ChainValidationResult> /* GenericTypeInstSig */;
    overload function PeerIntermediateCertificates(): winrt.windows.foundation.collections.IVectorView<winrt.windows.security.cryptography.certificates.Certificate> /* GenericTypeInstSig */;
    function Accept(): Void;
    function GetDeferral(): winrt.windows.foundation.Deferral;
}
