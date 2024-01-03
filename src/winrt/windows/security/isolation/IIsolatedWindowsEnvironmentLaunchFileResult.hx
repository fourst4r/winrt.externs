package winrt.windows.security.isolation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Isolation.h", true)
@:native("winrt::Windows::Security::Isolation::IIsolatedWindowsEnvironmentLaunchFileResult")
extern interface IIsolatedWindowsEnvironmentLaunchFileResult extends winrt.windows.foundation.IInspectable
{
    overload function Status(): winrt.windows.security.isolation.IsolatedWindowsEnvironmentLaunchFileStatus;
    overload function ExtendedError(): winrt.HResult;
    overload function File(): winrt.windows.security.isolation.IsolatedWindowsEnvironmentFile;
}
