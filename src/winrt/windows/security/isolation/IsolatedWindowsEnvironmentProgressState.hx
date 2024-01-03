package winrt.windows.security.isolation;

@:include("winrt/Windows.Security.Isolation.h", true)
@:native("winrt::Windows::Security::Isolation::IsolatedWindowsEnvironmentProgressState")
extern enum abstract IsolatedWindowsEnvironmentProgressState(Int32)
{
    @:native("winrt::Windows::Security::Isolation::IsolatedWindowsEnvironmentProgressState::Queued") final Queued;
    @:native("winrt::Windows::Security::Isolation::IsolatedWindowsEnvironmentProgressState::Processing") final Processing;
    @:native("winrt::Windows::Security::Isolation::IsolatedWindowsEnvironmentProgressState::Completed") final Completed;
    @:native("winrt::Windows::Security::Isolation::IsolatedWindowsEnvironmentProgressState::Creating") final Creating;
    @:native("winrt::Windows::Security::Isolation::IsolatedWindowsEnvironmentProgressState::Retrying") final Retrying;
    @:native("winrt::Windows::Security::Isolation::IsolatedWindowsEnvironmentProgressState::Starting") final Starting;
    @:native("winrt::Windows::Security::Isolation::IsolatedWindowsEnvironmentProgressState::Finalizing") final Finalizing;
}
