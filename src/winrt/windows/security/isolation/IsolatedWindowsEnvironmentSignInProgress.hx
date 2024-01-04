package winrt.windows.security.isolation;

@:include("winrt/Windows.Security.Isolation.h", true)
@:native("winrt::Windows::Security::Isolation::IsolatedWindowsEnvironmentSignInProgress")
extern enum abstract IsolatedWindowsEnvironmentSignInProgress(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Security::Isolation::IsolatedWindowsEnvironmentSignInProgress::Connecting") final Connecting;
    @:native("winrt::Windows::Security::Isolation::IsolatedWindowsEnvironmentSignInProgress::Connected") final Connected;
    @:native("winrt::Windows::Security::Isolation::IsolatedWindowsEnvironmentSignInProgress::Authenticating") final Authenticating;
    @:native("winrt::Windows::Security::Isolation::IsolatedWindowsEnvironmentSignInProgress::SettingUpAccount") final SettingUpAccount;
    @:native("winrt::Windows::Security::Isolation::IsolatedWindowsEnvironmentSignInProgress::Finalizing") final Finalizing;
    @:native("winrt::Windows::Security::Isolation::IsolatedWindowsEnvironmentSignInProgress::Completed") final Completed;
}
