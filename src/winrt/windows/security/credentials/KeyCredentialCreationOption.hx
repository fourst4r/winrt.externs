package winrt.windows.security.credentials;

@:include("winrt/Windows.Security.Credentials.h", true)
@:native("winrt::Windows::Security::Credentials::KeyCredentialCreationOption")
extern enum abstract KeyCredentialCreationOption(Int32)
{
    @:native("winrt::Windows::Security::Credentials::KeyCredentialCreationOption::ReplaceExisting") final ReplaceExisting;
    @:native("winrt::Windows::Security::Credentials::KeyCredentialCreationOption::FailIfExists") final FailIfExists;
}
