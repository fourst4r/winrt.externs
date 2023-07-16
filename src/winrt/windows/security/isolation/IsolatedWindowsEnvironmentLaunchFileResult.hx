package winrt.windows.security.isolation;

@:valueType
@:include("winrt/Windows.Security.Isolation.h", true)
@:native("winrt::Windows::Security::Isolation::IsolatedWindowsEnvironmentLaunchFileResult")
extern class IsolatedWindowsEnvironmentLaunchFileResult
    implements winrt.windows.security.isolation.IIsolatedWindowsEnvironmentLaunchFileResult
{
    overload function Status(): winrt.windows.security.isolation.IsolatedWindowsEnvironmentLaunchFileStatus;
    overload function ExtendedError(): winrt.HResult;
    overload function File(): winrt.windows.security.isolation.IsolatedWindowsEnvironmentFile;
}
