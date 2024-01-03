package winrt.windows.security.isolation;

@:include("winrt/Windows.Security.Isolation.h", true)
@:native("winrt::Windows::Security::Isolation::IsolatedWindowsEnvironmentProcessState")
extern enum abstract IsolatedWindowsEnvironmentProcessState(Int32)
{
    @:native("winrt::Windows::Security::Isolation::IsolatedWindowsEnvironmentProcessState::Running") final Running;
    @:native("winrt::Windows::Security::Isolation::IsolatedWindowsEnvironmentProcessState::Aborted") final Aborted;
    @:native("winrt::Windows::Security::Isolation::IsolatedWindowsEnvironmentProcessState::Completed") final Completed;
}
