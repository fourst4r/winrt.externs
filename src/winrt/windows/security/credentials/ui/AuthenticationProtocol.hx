package winrt.windows.security.credentials.ui;

@:include("winrt/Windows.Security.Credentials.UI.h", true)
@:native("winrt::Windows::Security::Credentials::UI::AuthenticationProtocol")
extern enum abstract AuthenticationProtocol(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Security::Credentials::UI::AuthenticationProtocol::Basic") final Basic;
    @:native("winrt::Windows::Security::Credentials::UI::AuthenticationProtocol::Digest") final Digest;
    @:native("winrt::Windows::Security::Credentials::UI::AuthenticationProtocol::Ntlm") final Ntlm;
    @:native("winrt::Windows::Security::Credentials::UI::AuthenticationProtocol::Kerberos") final Kerberos;
    @:native("winrt::Windows::Security::Credentials::UI::AuthenticationProtocol::Negotiate") final Negotiate;
    @:native("winrt::Windows::Security::Credentials::UI::AuthenticationProtocol::CredSsp") final CredSsp;
    @:native("winrt::Windows::Security::Credentials::UI::AuthenticationProtocol::Custom") final Custom;
}
