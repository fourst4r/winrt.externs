package winrt.windows.security.isolation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Isolation.h", true)
@:native("winrt::Windows::Security::Isolation::IIsolatedWindowsEnvironmentOwnerRegistrationData")
extern interface IIsolatedWindowsEnvironmentOwnerRegistrationData extends winrt.windows.foundation.IInspectable
{
    overload function ShareableFolders(): winrt.windows.foundation.collections.IVector<winrt.HString> /* GenericTypeInstSig */;
    overload function ProcessesRunnableAsSystem(): winrt.windows.foundation.collections.IVector<winrt.HString> /* GenericTypeInstSig */;
    overload function ProcessesRunnableAsUser(): winrt.windows.foundation.collections.IVector<winrt.HString> /* GenericTypeInstSig */;
    overload function ActivationFileExtensions(): winrt.windows.foundation.collections.IVector<winrt.HString> /* GenericTypeInstSig */;
}
