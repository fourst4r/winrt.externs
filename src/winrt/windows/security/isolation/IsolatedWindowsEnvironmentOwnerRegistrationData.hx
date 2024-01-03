package winrt.windows.security.isolation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Isolation.h", true)
@:native("winrt::Windows::Security::Isolation::IsolatedWindowsEnvironmentOwnerRegistrationData")
extern class IsolatedWindowsEnvironmentOwnerRegistrationData
    implements winrt.windows.security.isolation.IIsolatedWindowsEnvironmentOwnerRegistrationData
{
    function new();
    overload function ShareableFolders(): winrt.windows.foundation.collections.IVector<winrt.HString> /* GenericTypeInstSig */;
    overload function ProcessesRunnableAsSystem(): winrt.windows.foundation.collections.IVector<winrt.HString> /* GenericTypeInstSig */;
    overload function ProcessesRunnableAsUser(): winrt.windows.foundation.collections.IVector<winrt.HString> /* GenericTypeInstSig */;
    overload function ActivationFileExtensions(): winrt.windows.foundation.collections.IVector<winrt.HString> /* GenericTypeInstSig */;
}
