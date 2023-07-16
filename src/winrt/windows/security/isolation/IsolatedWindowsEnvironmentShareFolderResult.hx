package winrt.windows.security.isolation;

@:valueType
@:include("winrt/Windows.Security.Isolation.h", true)
@:native("winrt::Windows::Security::Isolation::IsolatedWindowsEnvironmentShareFolderResult")
extern class IsolatedWindowsEnvironmentShareFolderResult
    implements winrt.windows.security.isolation.IIsolatedWindowsEnvironmentShareFolderResult
{
    overload function Status(): winrt.windows.security.isolation.IsolatedWindowsEnvironmentShareFolderStatus;
    overload function ExtendedError(): winrt.HResult;
}
