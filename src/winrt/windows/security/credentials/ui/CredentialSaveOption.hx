package winrt.windows.security.credentials.ui;

@:include("winrt/Windows.Security.Credentials.UI.h", true)
@:native("winrt::Windows::Security::Credentials::UI::CredentialSaveOption")
extern enum abstract CredentialSaveOption(Int32)
{
    @:native("winrt::Windows::Security::Credentials::UI::CredentialSaveOption::Unselected") final Unselected;
    @:native("winrt::Windows::Security::Credentials::UI::CredentialSaveOption::Selected") final Selected;
    @:native("winrt::Windows::Security::Credentials::UI::CredentialSaveOption::Hidden") final Hidden;
}
