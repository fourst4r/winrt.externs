package winrt.windows.security.isolation;

@:include("winrt/Windows.Security.Isolation.h", true)
@:native("winrt::Windows::Security::Isolation::IsolatedWindowsEnvironmentShareFolderStatus")
extern enum abstract IsolatedWindowsEnvironmentShareFolderStatus(cxx.num.Int32)
{
    @:native("winrt::Windows::Security::Isolation::IsolatedWindowsEnvironmentShareFolderStatus::Success") final Success;
    @:native("winrt::Windows::Security::Isolation::IsolatedWindowsEnvironmentShareFolderStatus::UnknownFailure") final UnknownFailure;
    @:native("winrt::Windows::Security::Isolation::IsolatedWindowsEnvironmentShareFolderStatus::EnvironmentUnavailable") final EnvironmentUnavailable;
    @:native("winrt::Windows::Security::Isolation::IsolatedWindowsEnvironmentShareFolderStatus::FolderNotFound") final FolderNotFound;
    @:native("winrt::Windows::Security::Isolation::IsolatedWindowsEnvironmentShareFolderStatus::AccessDenied") final AccessDenied;
}
