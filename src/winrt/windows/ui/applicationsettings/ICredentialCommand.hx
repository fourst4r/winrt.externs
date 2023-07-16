package winrt.windows.ui.applicationsettings;

@:valueType
@:include("winrt/Windows.UI.ApplicationSettings.h", true)
@:native("winrt::Windows::UI::ApplicationSettings::ICredentialCommand")
extern interface ICredentialCommand extends winrt.windows.foundation.IInspectable
{
    overload function PasswordCredential(): winrt.windows.security.credentials.PasswordCredential;
    overload function CredentialDeleted(): winrt.windows.ui.applicationsettings.CredentialCommandCredentialDeletedHandler;
}
