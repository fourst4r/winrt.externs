package winrt.windows.ui.applicationsettings;

@:valueType
@:include("winrt/Windows.UI.ApplicationSettings.h", true)
@:native("winrt::Windows::UI::ApplicationSettings::CredentialCommand")
extern class CredentialCommand
    implements winrt.windows.ui.applicationsettings.ICredentialCommand
{
    /* explicit */ function new(passwordCredential: cxx.ConstRef<winrt.windows.security.credentials.PasswordCredential>);
    @:native("winrt::Windows::UI::ApplicationSettings::CredentialCommand")
    static overload function make(passwordCredential: cxx.ConstRef<winrt.windows.security.credentials.PasswordCredential>, deleted: cxx.ConstRef<winrt.windows.ui.applicationsettings.CredentialCommandCredentialDeletedHandler>): winrt.windows.ui.applicationsettings.CredentialCommand;
    overload function PasswordCredential(): winrt.windows.security.credentials.PasswordCredential;
    overload function CredentialDeleted(): winrt.windows.ui.applicationsettings.CredentialCommandCredentialDeletedHandler;
}
