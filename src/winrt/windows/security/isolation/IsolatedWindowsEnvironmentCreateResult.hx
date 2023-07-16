package winrt.windows.security.isolation;

@:valueType
@:include("winrt/Windows.Security.Isolation.h", true)
@:native("winrt::Windows::Security::Isolation::IsolatedWindowsEnvironmentCreateResult")
extern class IsolatedWindowsEnvironmentCreateResult
    implements winrt.windows.security.isolation.IIsolatedWindowsEnvironmentCreateResult
    implements winrt.windows.security.isolation.IIsolatedWindowsEnvironmentCreateResult2
{
    overload function Status(): winrt.windows.security.isolation.IsolatedWindowsEnvironmentCreateStatus;
    overload function ExtendedError(): winrt.HResult;
    overload function Environment(): winrt.windows.security.isolation.IsolatedWindowsEnvironment;
    function ChangeCreationPriority(priority: cxx.ConstRef<winrt.windows.security.isolation.IsolatedWindowsEnvironmentCreationPriority>): Void;
}
