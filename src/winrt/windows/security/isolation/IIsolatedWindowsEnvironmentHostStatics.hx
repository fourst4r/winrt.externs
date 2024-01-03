package winrt.windows.security.isolation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Isolation.h", true)
@:native("winrt::Windows::Security::Isolation::IIsolatedWindowsEnvironmentHostStatics")
extern interface IIsolatedWindowsEnvironmentHostStatics extends winrt.windows.foundation.IInspectable
{
    overload function IsReady(): Bool;
    overload function HostErrors(): winrt.windows.foundation.collections.IVectorView<winrt.windows.security.isolation.IsolatedWindowsEnvironmentHostError> /* GenericTypeInstSig */;
}
