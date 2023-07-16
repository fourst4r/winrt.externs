package winrt.windows.security.isolation;

@:valueType
@:include("winrt/Windows.Security.Isolation.h", true)
@:native("winrt::Windows::Security::Isolation::IIsolatedWindowsEnvironmentFactory")
extern interface IIsolatedWindowsEnvironmentFactory extends winrt.windows.foundation.IInspectable
{
    overload function CreateAsync(options: cxx.ConstRef<winrt.windows.security.isolation.IsolatedWindowsEnvironmentOptions>): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.security.isolation.IsolatedWindowsEnvironmentCreateResult, winrt.windows.security.isolation.IsolatedWindowsEnvironmentCreateProgress> /* GenericTypeInstSig */;
    overload function CreateAsync(options: cxx.ConstRef<winrt.windows.security.isolation.IsolatedWindowsEnvironmentOptions>, telemetryParameters: cxx.ConstRef<winrt.windows.security.isolation.IsolatedWindowsEnvironmentTelemetryParameters>): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.security.isolation.IsolatedWindowsEnvironmentCreateResult, winrt.windows.security.isolation.IsolatedWindowsEnvironmentCreateProgress> /* GenericTypeInstSig */;
    function GetById(environmentId: cxx.ConstRef<winrt.HString>): winrt.windows.security.isolation.IsolatedWindowsEnvironment;
    function FindByOwnerId(environmentOwnerId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.collections.IVectorView<winrt.windows.security.isolation.IsolatedWindowsEnvironment> /* GenericTypeInstSig */;
}
