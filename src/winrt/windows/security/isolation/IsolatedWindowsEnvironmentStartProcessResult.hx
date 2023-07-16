package winrt.windows.security.isolation;

@:valueType
@:include("winrt/Windows.Security.Isolation.h", true)
@:native("winrt::Windows::Security::Isolation::IsolatedWindowsEnvironmentStartProcessResult")
extern class IsolatedWindowsEnvironmentStartProcessResult
    implements winrt.windows.security.isolation.IIsolatedWindowsEnvironmentStartProcessResult
{
    overload function Status(): winrt.windows.security.isolation.IsolatedWindowsEnvironmentStartProcessStatus;
    overload function ExtendedError(): winrt.HResult;
    overload function Process(): winrt.windows.security.isolation.IsolatedWindowsEnvironmentProcess;
}
