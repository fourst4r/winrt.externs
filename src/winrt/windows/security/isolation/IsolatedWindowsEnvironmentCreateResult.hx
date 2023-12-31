package winrt.windows.security.isolation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Isolation.h", true)
@:native("winrt::Windows::Security::Isolation::IsolatedWindowsEnvironmentCreateResult")
extern class IsolatedWindowsEnvironmentCreateResult
    implements winrt.windows.security.isolation.IIsolatedWindowsEnvironmentCreateResult
    implements winrt.windows.security.isolation.IIsolatedWindowsEnvironmentCreateResult2
{
    overload function Status(): winrt.windows.security.isolation.IsolatedWindowsEnvironmentCreateStatus;
    overload function ExtendedError(): winrt.HResult;
    overload function Environment(): winrt.windows.security.isolation.IsolatedWindowsEnvironment;
    function ChangeCreationPriority(priority: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.security.isolation.IsolatedWindowsEnvironmentCreationPriority>): Void;
}
