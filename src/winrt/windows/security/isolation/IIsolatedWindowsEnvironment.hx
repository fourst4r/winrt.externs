package winrt.windows.security.isolation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Isolation.h", true)
@:native("winrt::Windows::Security::Isolation::IIsolatedWindowsEnvironment")
extern interface IIsolatedWindowsEnvironment extends winrt.windows.foundation.IInspectable
{
    overload function Id(): winrt.HString;
    overload function StartProcessSilentlyAsync(hostExePath: ConstRef<winrt.HString>, arguments: ConstRef<winrt.HString>, activator: ConstRef<winrt.windows.security.isolation.IsolatedWindowsEnvironmentActivator>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.isolation.IsolatedWindowsEnvironmentStartProcessResult> /* GenericTypeInstSig */;
    overload function StartProcessSilentlyAsync(hostExePath: ConstRef<winrt.HString>, arguments: ConstRef<winrt.HString>, activator: ConstRef<winrt.windows.security.isolation.IsolatedWindowsEnvironmentActivator>, telemetryParameters: ConstRef<winrt.windows.security.isolation.IsolatedWindowsEnvironmentTelemetryParameters>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.isolation.IsolatedWindowsEnvironmentStartProcessResult> /* GenericTypeInstSig */;
    overload function ShareFolderAsync(hostFolder: ConstRef<winrt.HString>, requestOptions: ConstRef<winrt.windows.security.isolation.IsolatedWindowsEnvironmentShareFolderRequestOptions>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.isolation.IsolatedWindowsEnvironmentShareFolderResult> /* GenericTypeInstSig */;
    overload function ShareFolderAsync(hostFolder: ConstRef<winrt.HString>, requestOptions: ConstRef<winrt.windows.security.isolation.IsolatedWindowsEnvironmentShareFolderRequestOptions>, telemetryParameters: ConstRef<winrt.windows.security.isolation.IsolatedWindowsEnvironmentTelemetryParameters>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.isolation.IsolatedWindowsEnvironmentShareFolderResult> /* GenericTypeInstSig */;
    overload function LaunchFileWithUIAsync(appExePath: ConstRef<winrt.HString>, argumentsTemplate: ConstRef<winrt.HString>, filePath: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.isolation.IsolatedWindowsEnvironmentLaunchFileResult> /* GenericTypeInstSig */;
    overload function LaunchFileWithUIAsync(appExePath: ConstRef<winrt.HString>, argumentsTemplate: ConstRef<winrt.HString>, filePath: ConstRef<winrt.HString>, telemetryParameters: ConstRef<winrt.windows.security.isolation.IsolatedWindowsEnvironmentTelemetryParameters>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.isolation.IsolatedWindowsEnvironmentLaunchFileResult> /* GenericTypeInstSig */;
    overload function TerminateAsync(): winrt.windows.foundation.IAsyncAction;
    overload function TerminateAsync(telemetryParameters: ConstRef<winrt.windows.security.isolation.IsolatedWindowsEnvironmentTelemetryParameters>): winrt.windows.foundation.IAsyncAction;
    function RegisterMessageReceiver(receiverId: ConstRef<winrt.Guid>, messageReceivedCallback: ConstRef<winrt.windows.security.isolation.MessageReceivedCallback>): Void;
    function UnregisterMessageReceiver(receiverId: ConstRef<winrt.Guid>): Void;
}
