package winrt.windows.security.isolation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Isolation.h", true)
@:native("winrt::Windows::Security::Isolation::IsolatedWindowsEnvironmentShareFileResult")
extern class IsolatedWindowsEnvironmentShareFileResult
    implements winrt.windows.security.isolation.IIsolatedWindowsEnvironmentShareFileResult
{
    overload function Status(): winrt.windows.security.isolation.IsolatedWindowsEnvironmentShareFileStatus;
    overload function ExtendedError(): winrt.HResult;
    overload function File(): winrt.windows.security.isolation.IsolatedWindowsEnvironmentFile;
}
