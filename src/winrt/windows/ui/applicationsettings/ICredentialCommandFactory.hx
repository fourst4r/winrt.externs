package winrt.windows.ui.applicationsettings;

@:valueType
@:include("winrt/Windows.UI.ApplicationSettings.h", true)
@:native("winrt::Windows::UI::ApplicationSettings::ICredentialCommandFactory")
extern interface ICredentialCommandFactory extends winrt.windows.foundation.IInspectable
{
    function CreateCredentialCommand(passwordCredential: cxx.ConstRef<winrt.windows.security.credentials.PasswordCredential>): winrt.windows.ui.applicationsettings.CredentialCommand;
    function CreateCredentialCommandWithHandler(passwordCredential: cxx.ConstRef<winrt.windows.security.credentials.PasswordCredential>, deleted: cxx.ConstRef<winrt.windows.ui.applicationsettings.CredentialCommandCredentialDeletedHandler>): winrt.windows.ui.applicationsettings.CredentialCommand;
}
