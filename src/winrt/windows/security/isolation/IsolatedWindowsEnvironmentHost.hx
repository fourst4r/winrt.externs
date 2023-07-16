package winrt.windows.security.isolation;

@:include("winrt/Windows.Security.Isolation.h", true)
@:native("winrt::Windows::Security::Isolation::IsolatedWindowsEnvironmentHost")
extern class IsolatedWindowsEnvironmentHost
{
    static overload function IsReady(): Bool;
    static overload function HostErrors(): winrt.windows.foundation.collections.IVectorView<winrt.windows.security.isolation.IsolatedWindowsEnvironmentHostError> /* GenericTypeInstSig */;
}
