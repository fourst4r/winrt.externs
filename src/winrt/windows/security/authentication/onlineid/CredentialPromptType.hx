package winrt.windows.security.authentication.onlineid;

@:include("winrt/Windows.Security.Authentication.OnlineId.h", true)
@:native("winrt::Windows::Security::Authentication::OnlineId::CredentialPromptType")
extern enum abstract CredentialPromptType(Int32)
{
    @:native("winrt::Windows::Security::Authentication::OnlineId::CredentialPromptType::PromptIfNeeded") final PromptIfNeeded;
    @:native("winrt::Windows::Security::Authentication::OnlineId::CredentialPromptType::RetypeCredentials") final RetypeCredentials;
    @:native("winrt::Windows::Security::Authentication::OnlineId::CredentialPromptType::DoNotPrompt") final DoNotPrompt;
}
