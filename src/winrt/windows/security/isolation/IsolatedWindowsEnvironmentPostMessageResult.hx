package winrt.windows.security.isolation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Isolation.h", true)
@:native("winrt::Windows::Security::Isolation::IsolatedWindowsEnvironmentPostMessageResult")
extern class IsolatedWindowsEnvironmentPostMessageResult
    implements winrt.windows.security.isolation.IIsolatedWindowsEnvironmentPostMessageResult
{
    overload function Status(): winrt.windows.security.isolation.IsolatedWindowsEnvironmentPostMessageStatus;
    overload function ExtendedError(): winrt.HResult;
}
