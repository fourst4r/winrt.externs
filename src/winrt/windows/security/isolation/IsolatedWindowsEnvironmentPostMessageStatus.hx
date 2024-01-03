package winrt.windows.security.isolation;

@:include("winrt/Windows.Security.Isolation.h", true)
@:native("winrt::Windows::Security::Isolation::IsolatedWindowsEnvironmentPostMessageStatus")
extern enum abstract IsolatedWindowsEnvironmentPostMessageStatus(Int32)
{
    @:native("winrt::Windows::Security::Isolation::IsolatedWindowsEnvironmentPostMessageStatus::Success") final Success;
    @:native("winrt::Windows::Security::Isolation::IsolatedWindowsEnvironmentPostMessageStatus::UnknownFailure") final UnknownFailure;
    @:native("winrt::Windows::Security::Isolation::IsolatedWindowsEnvironmentPostMessageStatus::EnvironmentUnavailable") final EnvironmentUnavailable;
}
