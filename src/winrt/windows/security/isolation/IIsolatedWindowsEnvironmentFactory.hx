package winrt.windows.security.isolation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Isolation.h", true)
@:native("winrt::Windows::Security::Isolation::IIsolatedWindowsEnvironmentFactory")
extern interface IIsolatedWindowsEnvironmentFactory extends winrt.windows.foundation.IInspectable
{
    overload function CreateAsync(options: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.security.isolation.IsolatedWindowsEnvironmentOptions>): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.security.isolation.IsolatedWindowsEnvironmentCreateResult, winrt.windows.security.isolation.IsolatedWindowsEnvironmentCreateProgress> /* GenericTypeInstSig */;
    overload function CreateAsync(options: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.security.isolation.IsolatedWindowsEnvironmentOptions>, telemetryParameters: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.security.isolation.IsolatedWindowsEnvironmentTelemetryParameters>): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.security.isolation.IsolatedWindowsEnvironmentCreateResult, winrt.windows.security.isolation.IsolatedWindowsEnvironmentCreateProgress> /* GenericTypeInstSig */;
    function GetById(environmentId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.security.isolation.IsolatedWindowsEnvironment;
    function FindByOwnerId(environmentOwnerId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.collections.IVectorView<winrt.windows.security.isolation.IsolatedWindowsEnvironment> /* GenericTypeInstSig */;
}
