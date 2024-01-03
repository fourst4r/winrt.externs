package winrt.windows.security.isolation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Isolation.h", true)
@:native("winrt::Windows::Security::Isolation::IIsolatedWindowsEnvironment4")
extern interface IIsolatedWindowsEnvironment4 extends winrt.windows.foundation.IInspectable
{
    function ChangePriority(Priority: ConstRef<winrt.windows.security.isolation.IsolatedWindowsEnvironmentCreationPriority>): Void;
}
