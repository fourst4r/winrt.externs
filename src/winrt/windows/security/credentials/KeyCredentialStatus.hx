package winrt.windows.security.credentials;

@:include("winrt/Windows.Security.Credentials.h", true)
@:native("winrt::Windows::Security::Credentials::KeyCredentialStatus")
extern enum abstract KeyCredentialStatus(Int32)
{
    @:native("winrt::Windows::Security::Credentials::KeyCredentialStatus::Success") final Success;
    @:native("winrt::Windows::Security::Credentials::KeyCredentialStatus::UnknownError") final UnknownError;
    @:native("winrt::Windows::Security::Credentials::KeyCredentialStatus::NotFound") final NotFound;
    @:native("winrt::Windows::Security::Credentials::KeyCredentialStatus::UserCanceled") final UserCanceled;
    @:native("winrt::Windows::Security::Credentials::KeyCredentialStatus::UserPrefersPassword") final UserPrefersPassword;
    @:native("winrt::Windows::Security::Credentials::KeyCredentialStatus::CredentialAlreadyExists") final CredentialAlreadyExists;
    @:native("winrt::Windows::Security::Credentials::KeyCredentialStatus::SecurityDeviceLocked") final SecurityDeviceLocked;
}
