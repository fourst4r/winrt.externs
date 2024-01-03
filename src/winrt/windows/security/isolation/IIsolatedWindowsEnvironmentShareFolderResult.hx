package winrt.windows.security.isolation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Isolation.h", true)
@:native("winrt::Windows::Security::Isolation::IIsolatedWindowsEnvironmentShareFolderResult")
extern interface IIsolatedWindowsEnvironmentShareFolderResult extends winrt.windows.foundation.IInspectable
{
    overload function Status(): winrt.windows.security.isolation.IsolatedWindowsEnvironmentShareFolderStatus;
    overload function ExtendedError(): winrt.HResult;
}
