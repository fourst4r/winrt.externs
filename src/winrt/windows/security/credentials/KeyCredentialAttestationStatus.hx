package winrt.windows.security.credentials;

@:include("winrt/Windows.Security.Credentials.h", true)
@:native("winrt::Windows::Security::Credentials::KeyCredentialAttestationStatus")
extern enum abstract KeyCredentialAttestationStatus(Int32)
{
    @:native("winrt::Windows::Security::Credentials::KeyCredentialAttestationStatus::Success") final Success;
    @:native("winrt::Windows::Security::Credentials::KeyCredentialAttestationStatus::UnknownError") final UnknownError;
    @:native("winrt::Windows::Security::Credentials::KeyCredentialAttestationStatus::NotSupported") final NotSupported;
    @:native("winrt::Windows::Security::Credentials::KeyCredentialAttestationStatus::TemporaryFailure") final TemporaryFailure;
}
