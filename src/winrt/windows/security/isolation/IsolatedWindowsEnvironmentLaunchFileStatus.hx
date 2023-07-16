package winrt.windows.security.isolation;

@:include("winrt/Windows.Security.Isolation.h", true)
@:native("winrt::Windows::Security::Isolation::IsolatedWindowsEnvironmentLaunchFileStatus")
extern enum abstract IsolatedWindowsEnvironmentLaunchFileStatus(cxx.num.Int32)
{
    @:native("winrt::Windows::Security::Isolation::IsolatedWindowsEnvironmentLaunchFileStatus::Success") final Success;
    @:native("winrt::Windows::Security::Isolation::IsolatedWindowsEnvironmentLaunchFileStatus::UnknownFailure") final UnknownFailure;
    @:native("winrt::Windows::Security::Isolation::IsolatedWindowsEnvironmentLaunchFileStatus::EnvironmentUnavailable") final EnvironmentUnavailable;
    @:native("winrt::Windows::Security::Isolation::IsolatedWindowsEnvironmentLaunchFileStatus::FileNotFound") final FileNotFound;
    @:native("winrt::Windows::Security::Isolation::IsolatedWindowsEnvironmentLaunchFileStatus::TimedOut") final TimedOut;
    @:native("winrt::Windows::Security::Isolation::IsolatedWindowsEnvironmentLaunchFileStatus::AlreadySharedWithConflictingOptions") final AlreadySharedWithConflictingOptions;
}
