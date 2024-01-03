package winrt.windows.security.isolation;

@:include("winrt/Windows.Security.Isolation.h", true)
@:native("winrt::Windows::Security::Isolation::IsolatedWindowsEnvironmentShareFileStatus")
extern enum abstract IsolatedWindowsEnvironmentShareFileStatus(Int32)
{
    @:native("winrt::Windows::Security::Isolation::IsolatedWindowsEnvironmentShareFileStatus::Success") final Success;
    @:native("winrt::Windows::Security::Isolation::IsolatedWindowsEnvironmentShareFileStatus::UnknownFailure") final UnknownFailure;
    @:native("winrt::Windows::Security::Isolation::IsolatedWindowsEnvironmentShareFileStatus::EnvironmentUnavailable") final EnvironmentUnavailable;
    @:native("winrt::Windows::Security::Isolation::IsolatedWindowsEnvironmentShareFileStatus::AlreadySharedWithConflictingOptions") final AlreadySharedWithConflictingOptions;
    @:native("winrt::Windows::Security::Isolation::IsolatedWindowsEnvironmentShareFileStatus::FileNotFound") final FileNotFound;
    @:native("winrt::Windows::Security::Isolation::IsolatedWindowsEnvironmentShareFileStatus::AccessDenied") final AccessDenied;
}
