package winrt.windows.security.isolation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Isolation.h", true)
@:native("winrt::Windows::Security::Isolation::IIsolatedWindowsEnvironmentShareFileResult")
extern interface IIsolatedWindowsEnvironmentShareFileResult extends winrt.windows.foundation.IInspectable
{
    overload function Status(): winrt.windows.security.isolation.IsolatedWindowsEnvironmentShareFileStatus;
    overload function ExtendedError(): winrt.HResult;
    overload function File(): winrt.windows.security.isolation.IsolatedWindowsEnvironmentFile;
}
