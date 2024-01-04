package winrt.windows.ui.applicationsettings;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.ApplicationSettings.h", true)
@:native("winrt::Windows::UI::ApplicationSettings::CredentialCommand")
extern class CredentialCommand
    implements winrt.windows.ui.applicationsettings.ICredentialCommand
{
    /* explicit */ function new(passwordCredential: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.security.credentials.PasswordCredential>);
    @:native("winrt::Windows::UI::ApplicationSettings::CredentialCommand")
    static overload function make(passwordCredential: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.security.credentials.PasswordCredential>, deleted: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.applicationsettings.CredentialCommandCredentialDeletedHandler>): winrt.windows.ui.applicationsettings.CredentialCommand;
    overload function PasswordCredential(): winrt.windows.security.credentials.PasswordCredential;
    overload function CredentialDeleted(): winrt.windows.ui.applicationsettings.CredentialCommandCredentialDeletedHandler;
}
