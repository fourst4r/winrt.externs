package winrt.windows.security.credentials;

@:valueType
@:include("winrt/Windows.Security.Credentials.h", true)
@:native("winrt::Windows::Security::Credentials::IKeyCredentialAttestationResult")
extern interface IKeyCredentialAttestationResult extends winrt.windows.foundation.IInspectable
{
    overload function CertificateChainBuffer(): winrt.windows.storage.streams.IBuffer;
    overload function AttestationBuffer(): winrt.windows.storage.streams.IBuffer;
    overload function Status(): winrt.windows.security.credentials.KeyCredentialAttestationStatus;
}
