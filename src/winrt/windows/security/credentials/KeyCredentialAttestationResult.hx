package winrt.windows.security.credentials;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Credentials.h", true)
@:native("winrt::Windows::Security::Credentials::KeyCredentialAttestationResult")
extern class KeyCredentialAttestationResult
    implements winrt.windows.security.credentials.IKeyCredentialAttestationResult
{
    overload function CertificateChainBuffer(): winrt.windows.storage.streams.IBuffer;
    overload function AttestationBuffer(): winrt.windows.storage.streams.IBuffer;
    overload function Status(): winrt.windows.security.credentials.KeyCredentialAttestationStatus;
}
